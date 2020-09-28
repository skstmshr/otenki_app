import 'package:flutter_otenki_app/repositories/entities/rain.dart';
import 'package:flutter_otenki_app/repositories/entities/weather_info.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'hourly.freezed.dart';
part 'hourly.g.dart';

@freezed
abstract class Hourly with _$Hourly {
  const factory Hourly({
    int dt,
    double temp,
    @JsonKey(name: 'feels_like') double feelsLike,
    int pressure,
    int humidity,
    @JsonKey(name: 'dew_point') double dewPoint,
    int clouds,
    int visibility,
    @JsonKey(name: 'wind_speed') double windSpeed,
    @JsonKey(name: 'wind_deg') int windDeg,
    @Default(<WeatherInfo>[]) List<WeatherInfo> weather,
    double pop,
    Rain rain}) = _Hourly;

  factory Hourly.fromJson(Map<String, dynamic> json) => _$HourlyFromJson(json);
}