import 'package:flutter_otenki_app/repositories/entities/current.dart';
import 'package:flutter_otenki_app/repositories/entities/daily.dart';
import 'package:flutter_otenki_app/repositories/entities/hourly.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'onecall_weather.freezed.dart';
part 'onecall_weather.g.dart';

@freezed
abstract class OneCallWeather with _$OneCallWeather {
  const factory OneCallWeather({
    double lat,
    double lon,
    String timezone,
    @JsonKey(name: 'timezon_offset') int timezoneOffset,
    Current current,
    List<Hourly> hourly,
    List<Daily> daily}) = _OneCallWeather;

  factory OneCallWeather.fromJson(Map<String, dynamic> json) => _$OneCallWeatherFromJson(json);
}









