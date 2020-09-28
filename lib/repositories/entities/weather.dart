import 'package:flutter_otenki_app/utils/number_extension.dart';

import 'daily.dart';
import 'hourly.dart';

class Weather {
  const Weather({this.tenki, this.kion, this.kiatu, this.situdo, this.dt, this.sunrise, this.sunset});

  final String tenki;
  final double kion;
  final int kiatu;
  final int situdo;
  final DateTime dt;
  final DateTime sunrise;
  final DateTime sunset;

  Weather copyWith({String tenki, double kion, int kiatu, int situdo, DateTime dt, DateTime sunrise, DateTime sunset}) {
    return Weather(
      tenki: tenki ?? this.tenki,
      kion: kion ?? this.kion,
      kiatu: kiatu ?? this.kiatu,
      situdo: situdo ?? this.situdo,
      dt: dt ?? this.dt,
      sunrise: sunrise ?? this.sunrise,
      sunset: sunset ?? this.sunset
    );
  }

  Weather fromHourly(Hourly hourly) {
    return Weather(
      tenki: hourly.weather.first.id.toImagePath() ?? tenki,
      kion: hourly.temp ?? kion,
      kiatu: hourly.pressure ?? kiatu,
      situdo: hourly.humidity ?? situdo,
      dt: DateTime.fromMillisecondsSinceEpoch(hourly.dt * 1000) ?? dt
    );
  }

  Weather fromDaily(Daily daily) {
    return Weather(
      tenki: daily.weather.first.id.toImagePath(),
      kion: daily.temp.day ?? kion,
      kiatu: daily.pressure ?? kiatu,
      situdo: daily.humidity ?? situdo,
      dt: DateTime.fromMillisecondsSinceEpoch(daily.dt * 1000) ?? dt,
      sunrise: DateTime.fromMillisecondsSinceEpoch(daily.sunrise * 1000) ?? sunrise,
      sunset: DateTime.fromMillisecondsSinceEpoch(daily.sunset * 1000) ?? sunset
    );
  }
}