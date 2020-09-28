// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WeatherInfo _$_$_WeatherInfoFromJson(Map<String, dynamic> json) {
  return _$_WeatherInfo(
    id: json['id'] as int,
    main: json['main'] as String,
    description: json['description'] as String,
    icon: json['icon'] as String,
  );
}

Map<String, dynamic> _$_$_WeatherInfoToJson(_$_WeatherInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'main': instance.main,
      'description': instance.description,
      'icon': instance.icon,
    };
