import 'dart:convert';

import 'package:flutter_otenki_app/repositories/entities/daily.dart';
import 'package:flutter_otenki_app/repositories/entities/hourly.dart';
import 'package:flutter_otenki_app/repositories/entities/weather.dart';
import 'package:flutter_test/flutter_test.dart';

import '../../data/dummy_response_json.dart';

void main () {
  test('Weather.fromHourly test', () {
    final jsonMap = json.decode(dummyHourlyJson) as Map<String, dynamic>;
    final hourly = Hourly.fromJson(jsonMap);
    final weather = const Weather().fromHourly(hourly);

    expect(weather.tenki, 'images/kumori.png');
    expect(weather.kion, 19.67);
    expect(weather.kiatu, 1012);
    expect(weather.situdo, 89);
    expect(weather.dt, DateTime(2020, 9, 24, 23));
  });

  test('Weather.fromDaily test', () {
    final jsonMap = json.decode(dummyDailyJson) as Map<String, dynamic>;
    final daily = Daily.fromJson(jsonMap);
    final weather = const Weather().fromDaily(daily);

    expect(weather.tenki, 'images/ame.png');
    expect(weather.kion, 21.51);
    expect(weather.kiatu, 1012);
    expect(weather.situdo, 65);
    expect(weather.dt, DateTime(2020, 9, 24, 11));
    expect(weather.sunrise, DateTime(2020, 9, 24, 5, 30, 27));
    expect(weather.sunset, DateTime(2020, 9, 24, 17, 35, 49));
  });
}