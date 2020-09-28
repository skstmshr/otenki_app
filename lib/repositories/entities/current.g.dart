// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'current.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Current _$_$_CurrentFromJson(Map<String, dynamic> json) {
  return _$_Current(
    dt: json['dt'] as int,
    sunrise: json['sunrise'] as int,
    sunset: json['sunset'] as int,
    temp: (json['temp'] as num)?.toDouble(),
    feelsLike: (json['feels_like'] as num)?.toDouble(),
    pressure: json['pressure'] as int,
    humidity: json['humidity'] as int,
    dewPoint: (json['dew_point'] as num)?.toDouble(),
    uvi: (json['uvi'] as num)?.toDouble(),
    clouds: json['clouds'] as int,
    visibility: json['visibility'] as int,
    windSpeed: (json['wind_speed'] as num)?.toDouble(),
    windDeg: json['wind_deg'] as int,
    weather: (json['weather'] as List)
            ?.map((e) => e == null
                ? null
                : WeatherInfo.fromJson(e as Map<String, dynamic>))
            ?.toList() ??
        [],
    rain: json['rain'] == null
        ? null
        : Rain.fromJson(json['rain'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_CurrentToJson(_$_Current instance) =>
    <String, dynamic>{
      'dt': instance.dt,
      'sunrise': instance.sunrise,
      'sunset': instance.sunset,
      'temp': instance.temp,
      'feels_like': instance.feelsLike,
      'pressure': instance.pressure,
      'humidity': instance.humidity,
      'dew_point': instance.dewPoint,
      'uvi': instance.uvi,
      'clouds': instance.clouds,
      'visibility': instance.visibility,
      'wind_speed': instance.windSpeed,
      'wind_deg': instance.windDeg,
      'weather': instance.weather,
      'rain': instance.rain,
    };
