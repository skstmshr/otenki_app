import 'package:flutter_otenki_app/repositories/entities/rain.dart';
import 'package:flutter_otenki_app/repositories/entities/weather_info.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'current.freezed.dart';
part 'current.g.dart';

@freezed
abstract class Current with _$Current {
  const factory Current({
    int dt,
    int sunrise,
    int sunset,
    double temp,
    @JsonKey(name: 'feels_like') double feelsLike,
    int pressure,
    int humidity,
    @JsonKey(name: 'dew_point') double dewPoint,
    double uvi,
    int clouds,
    int visibility,
    @JsonKey(name: 'wind_speed') double windSpeed,
    @JsonKey(name: 'wind_deg') int windDeg,
    @Default(<WeatherInfo>[]) List<WeatherInfo> weather,
    Rain rain}) = _Current;

  factory Current.fromJson(Map<String, dynamic> json) => _$CurrentFromJson(json);
}