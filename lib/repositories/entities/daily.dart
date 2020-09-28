import 'package:flutter_otenki_app/repositories/entities/feels_like.dart';
import 'package:flutter_otenki_app/repositories/entities/temp.dart';
import 'package:flutter_otenki_app/repositories/entities/weather_info.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'daily.freezed.dart';
part 'daily.g.dart';

@freezed
abstract class Daily with _$Daily{
  const factory Daily({
    int dt,
    int sunrise,
    int sunset,
    Temp temp,
    @JsonKey(name: 'feels_like') FeelsLike feelsLike,
    int pressure,
    int humidity,
    @JsonKey(name: 'dew_point') double dewPoint,
    @JsonKey(name: 'wind_speed') double windSpeed,
    @JsonKey(name: 'wind_deg') int windDeg,
    @Default(<WeatherInfo>[]) List<WeatherInfo> weather,
    int clouds,
    double pop,
    double rain,
    double uvi}) = _Daily;

  factory Daily.fromJson(Map<String, dynamic> json) => _$DailyFromJson(json);
}