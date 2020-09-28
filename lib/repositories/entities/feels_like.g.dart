// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feels_like.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Feels_Like _$_$_Feels_LikeFromJson(Map<String, dynamic> json) {
  return _$_Feels_Like(
    day: (json['day'] as num)?.toDouble(),
    night: (json['night'] as num)?.toDouble(),
    eve: (json['eve'] as num)?.toDouble(),
    morn: (json['morn'] as num)?.toDouble(),
  );
}

Map<String, dynamic> _$_$_Feels_LikeToJson(_$_Feels_Like instance) =>
    <String, dynamic>{
      'day': instance.day,
      'night': instance.night,
      'eve': instance.eve,
      'morn': instance.morn,
    };
