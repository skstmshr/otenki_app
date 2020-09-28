// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'temp.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Temp _$_$_TempFromJson(Map<String, dynamic> json) {
  return _$_Temp(
    day: (json['day'] as num)?.toDouble(),
    min: (json['min'] as num)?.toDouble(),
    max: (json['max'] as num)?.toDouble(),
    night: (json['night'] as num)?.toDouble(),
    eve: (json['eve'] as num)?.toDouble(),
    morn: (json['morn'] as num)?.toDouble(),
  );
}

Map<String, dynamic> _$_$_TempToJson(_$_Temp instance) => <String, dynamic>{
      'day': instance.day,
      'min': instance.min,
      'max': instance.max,
      'night': instance.night,
      'eve': instance.eve,
      'morn': instance.morn,
    };
