import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_info.freezed.dart';
part 'weather_info.g.dart';

@freezed
abstract class WeatherInfo with _$WeatherInfo{
   const factory WeatherInfo({
    int id,
    String main,
    String description,
    String icon}) = _WeatherInfo;

  factory WeatherInfo.fromJson(Map<String, dynamic> json) => _$WeatherInfoFromJson(json);
}
