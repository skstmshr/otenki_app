import 'dart:convert';

import 'package:flutter_otenki_app/repositories/entities/hourly.dart';
import 'package:flutter_test/flutter_test.dart';

import '../../data/dummy_response_json.dart';

void main() {
  test('Hourly.fromJson test', () {
    const source = dummyHourlyJson;

    final jsonMap = json.decode(source) as Map<String, dynamic>;
    final hourly = Hourly.fromJson(jsonMap);

    expect(hourly.dt, 1600956000);
    expect(hourly.temp, 19.67);
    expect(hourly.feelsLike, 16.39);
    expect(hourly.pressure, 1012);
    expect(hourly.humidity, 89);
    expect(hourly.dewPoint, 17.81);
    expect(hourly.clouds, 100);
    expect(hourly.visibility, 10000);
    expect(hourly.windSpeed, 8.56);
    expect(hourly.windDeg, 1);
    expect(hourly.weather.length, 1);
    expect(hourly.weather[0].id, 804);
    expect(hourly.weather[0].main, 'Clouds');
    expect(hourly.weather[0].description, 'overcast clouds');
    expect(hourly.weather[0].icon, '04n');
    expect(hourly.pop, 0.21);
  });
}