import 'package:freezed_annotation/freezed_annotation.dart';

part 'feels_like.freezed.dart';
part 'feels_like.g.dart';

@freezed
abstract class FeelsLike with _$FeelsLike {
  const factory FeelsLike({
    double day,
    double night,
    double eve,
    double morn}) = _Feels_Like;

  factory FeelsLike.fromJson(Map<String, dynamic> json) => _$FeelsLikeFromJson(json);
}