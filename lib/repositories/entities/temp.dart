import 'package:freezed_annotation/freezed_annotation.dart';

part 'temp.freezed.dart';
part 'temp.g.dart';

@freezed
abstract class Temp with _$Temp {
  const factory Temp({
    double day,
    double min,
    double max,
    double night,
    double eve,
    double morn}) = _Temp;

  factory Temp.fromJson(Map<String, dynamic> json) => _$TempFromJson(json);
}