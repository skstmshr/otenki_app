// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'onecall_weather.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OneCallWeather _$_$_OneCallWeatherFromJson(Map<String, dynamic> json) {
  return _$_OneCallWeather(
    lat: (json['lat'] as num)?.toDouble(),
    lon: (json['lon'] as num)?.toDouble(),
    timezone: json['timezone'] as String,
    timezoneOffset: json['timezon_offset'] as int,
    current: json['current'] == null
        ? null
        : Current.fromJson(json['current'] as Map<String, dynamic>),
    hourly: (json['hourly'] as List)
        ?.map((e) =>
            e == null ? null : Hourly.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    daily: (json['daily'] as List)
        ?.map(
            (e) => e == null ? null : Daily.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_OneCallWeatherToJson(_$_OneCallWeather instance) =>
    <String, dynamic>{
      'lat': instance.lat,
      'lon': instance.lon,
      'timezone': instance.timezone,
      'timezon_offset': instance.timezoneOffset,
      'current': instance.current,
      'hourly': instance.hourly,
      'daily': instance.daily,
    };
