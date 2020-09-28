import 'dart:async';
import 'dart:io';
import 'package:flutter_otenki_app/models/weather_state.dart';
import 'package:flutter_otenki_app/providers/provider.dart';
import 'package:flutter_otenki_app/repositories/weather_api.dart';
import 'package:geolocator/geolocator.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:http/http.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:state_notifier/state_notifier.dart';

final weatherProvider = StateNotifierProvider((ref) => WeatherClient(ref.read));

///お天気情報の状態管理を行う
class WeatherClient extends StateNotifier<WeatherState> {
  WeatherClient(this._read) : super(const WeatherState()) {
    final dialog = _read(dialogProvider);
    final page = _read(pageProvider);
    final client = _read(weatherApiClient);
    final location = _read(locationProvider);

    Future(() async {
      final locationState = await location.request();

      if (locationState.isGranted) {
        page.startLoading();

        try {
          final pos = await location.getCurrentPosition(); //位置情報取得
          final sun = await client.fetchSunriseSunset(
              pos.latitude, pos.longitude); //位置情報を使用して日の出、日の入り時刻を取得
          final weather = await client.fetchWeatherInCurrentLocation(
              pos.latitude, pos.longitude);

          received(state.copyWith(
              tenki: weather.tenki,
              kion: weather.kion,
              kiatu: weather.kiatu,
              situdo: weather.situdo,
              sunrise: sun.sunrise,
              sunset: sun.sunset,
              hourly: weather.hourly,
              daily: weather.daily
          ));
        } on TimeoutException {
          dialog.showErrorDialog('位置情報の取得に失敗しました。');
        } on PermissionDeniedException {
          dialog.showConfirmDialog('このアプリでは位置情報の使用許可が必要です。\n位置情報の使用を許可したうえでアプリを再起動してください。');
        } on ClientException {
          dialog.showErrorDialog('通信状態を確認してください。');
        } on SocketException {
          dialog.showErrorDialog('通信状態を確認してください。');
        } catch (e, s) {
          print(e);
          print(s);
          dialog.showErrorDialog('予期せぬエラーが発生しました。');
        } finally {
          page.finishLoading();
        }
      }
    });
  }

  final Reader _read;
  void received(WeatherState w) => state = w;
}