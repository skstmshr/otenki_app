import 'dart:convert';

import 'package:flutter_otenki_app/repositories/entities/daily.dart';
import 'package:flutter_test/flutter_test.dart';

import '../../data/dummy_response_json.dart';

void main() {
  test('Daily.fromJson test', () {
    const source = dummyDailyJson;

    final jsonMap = json.decode(source) as Map<String, dynamic>;
    final daily = Daily.fromJson(jsonMap);

    expect(daily.dt, 1600912800);
    expect(daily.sunrise, 1600893027);
    expect(daily.sunset, 1600936549);
    expect(daily.temp.day, 21.51);
    expect(daily.temp.min, 19.67);
    expect(daily.temp.max, 21.9);
    expect(daily.temp.night, 19.67);
    expect(daily.temp.eve, 21.1);
    expect(daily.temp.morn, 21.37);
    expect(daily.feelsLike.day, 16.79);
    expect(daily.feelsLike.night, 16.73);
    expect(daily.feelsLike.eve, 17.02);
    expect(daily.feelsLike.morn, 16.89);
    expect(daily.pressure, 1012);
    expect(daily.humidity, 65);
    expect(daily.dewPoint, 14.77);
    expect(daily.windSpeed, 8.87);
    expect(daily.windDeg, 12);
    expect(daily.weather.length, 1);
    expect(daily.weather[0].id, 501);
    expect(daily.weather[0].main, 'Rain');
    expect(daily.weather[0].description, 'moderate rain');
    expect(daily.weather[0].icon, '10d');
    expect(daily.clouds, 100);
    expect(daily.pop, 0.89);
    expect(daily.rain, 7.27);
    expect(daily.uvi, 7.56);
  });
}