import 'dart:convert';
import 'package:flutter_otenki_app/repositories/entities/onecall_weather.dart';
import 'package:flutter_otenki_app/repositories/entities/weather.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:flutter_otenki_app/utils/number_extension.dart';

///お天気情報の状態管理
class WeatherState {
  const WeatherState({this.tenki, this.kion, this.kiatu, this.situdo, this.sunrise,this.sunset, this.hourly, this.daily});

  final String tenki;
  final double kion;
  final int kiatu;
  final int situdo;
  final DateTime sunrise;
  final DateTime sunset;
  final List<Weather> hourly;
  final List<Weather> daily;

  WeatherState copyWith({String tenki, double kion, int kiatu, int situdo, DateTime sunrise, DateTime sunset, List<Weather> hourly, List<Weather> daily})
  {
    return WeatherState(
      tenki: tenki ?? this.tenki,
      kion: kion ?? this.kion,
      kiatu: kiatu ?? this.kiatu,
      situdo: situdo ?? this.situdo,
      sunrise: sunrise ?? this.sunrise,
      sunset: sunset ?? this.sunset,
      hourly: hourly ?? this.hourly,
      daily: daily ?? this.daily,
    );
  }

  WeatherState fromJson(String jsonString) {
    final jsonMap = json.decode(jsonString) as Map<String, dynamic>;
    final ow = OneCallWeather.fromJson(jsonMap);

    final hourly = <Weather>[];
    ow.hourly.where((h) => h.dt > 0).forEach((v) {
      hourly.add(const Weather().fromHourly(v));
    });

    final daily = <Weather>[];
    ow.daily.where((d) => d.dt > 0).forEach((v) {
      daily.add(const Weather().fromDaily(v));
    });

    return copyWith(
        tenki: ow.current.weather.first.id.toImagePath(),
        kion: ow.current.temp,
        kiatu: ow.current.pressure,
        situdo: ow.current.humidity,
        hourly: hourly,
        daily: daily
    );
  }
}
