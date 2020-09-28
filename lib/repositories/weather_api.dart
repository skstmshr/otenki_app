import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_otenki_app/models/weather_state.dart';
import 'package:flutter_otenki_app/repositories/entities/sun.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:http/http.dart' as http;
import 'package:connectivity/connectivity.dart';

final weatherApiClient = Provider((ref) => WeatherApiClient());

///WebApiとの通信を行う
class WeatherApiClient {
  ///日の出・日の入りの時刻を取得する
  ///
  /// おはこん番地は!?
  /// http://labs.bitmeister.jp/ohakon/index.cgi
  Future<SunriseSunset> fetchSunriseSunset(double lat, double lng) async {
    final connectivity = await Connectivity().checkConnectivity();
    if (ConnectivityResult.none == connectivity)
      throw http.ClientException('connectivity is none');

    final now = DateTime.now();
    final url = 'http://labs.bitmeister.jp/ohakon/api/?mode=sun_moon_rise_set&year=${now.year}&month=${now.month}&day=${now.day}&lat=${lat ?? 0}&lng=${lng ?? 0}';

    final result = await http.get(url);
    return const SunriseSunset().fromXML(result.body);
  }

  ///今日の天気・毎時・毎日の天気の情報を取得する
  ///
  ///　OpenWeatherMap
  /// https://openweathermap.org/
  Future<WeatherState> fetchWeatherInCurrentLocation(double lat, double lng) async {
    final connectivity = await Connectivity().checkConnectivity();
    if (ConnectivityResult.none == connectivity)
      throw http.ClientException('connectivity is none');

    final apiKey = DotEnv().env['OPEN_WEATHER_MAP_API_KEY'];
    final url = 'https://api.openweathermap.org/data/2.5/onecall?lat=${lat ?? 0}&lon=${lng ?? 0}&exclude=minnutely&units=metric&appid=$apiKey';
    final result = await http.get(url);
    return const WeatherState().fromJson(result.body);
  }
}