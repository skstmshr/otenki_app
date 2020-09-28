// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'feels_like.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
FeelsLike _$FeelsLikeFromJson(Map<String, dynamic> json) {
  return _Feels_Like.fromJson(json);
}

class _$FeelsLikeTearOff {
  const _$FeelsLikeTearOff();

// ignore: unused_element
  _Feels_Like call({double day, double night, double eve, double morn}) {
    return _Feels_Like(
      day: day,
      night: night,
      eve: eve,
      morn: morn,
    );
  }
}

// ignore: unused_element
const $FeelsLike = _$FeelsLikeTearOff();

mixin _$FeelsLike {
  double get day;
  double get night;
  double get eve;
  double get morn;

  Map<String, dynamic> toJson();
  $FeelsLikeCopyWith<FeelsLike> get copyWith;
}

abstract class $FeelsLikeCopyWith<$Res> {
  factory $FeelsLikeCopyWith(FeelsLike value, $Res Function(FeelsLike) then) =
      _$FeelsLikeCopyWithImpl<$Res>;
  $Res call({double day, double night, double eve, double morn});
}

class _$FeelsLikeCopyWithImpl<$Res> implements $FeelsLikeCopyWith<$Res> {
  _$FeelsLikeCopyWithImpl(this._value, this._then);

  final FeelsLike _value;
  // ignore: unused_field
  final $Res Function(FeelsLike) _then;

  @override
  $Res call({
    Object day = freezed,
    Object night = freezed,
    Object eve = freezed,
    Object morn = freezed,
  }) {
    return _then(_value.copyWith(
      day: day == freezed ? _value.day : day as double,
      night: night == freezed ? _value.night : night as double,
      eve: eve == freezed ? _value.eve : eve as double,
      morn: morn == freezed ? _value.morn : morn as double,
    ));
  }
}

abstract class _$Feels_LikeCopyWith<$Res> implements $FeelsLikeCopyWith<$Res> {
  factory _$Feels_LikeCopyWith(
          _Feels_Like value, $Res Function(_Feels_Like) then) =
      __$Feels_LikeCopyWithImpl<$Res>;
  @override
  $Res call({double day, double night, double eve, double morn});
}

class __$Feels_LikeCopyWithImpl<$Res> extends _$FeelsLikeCopyWithImpl<$Res>
    implements _$Feels_LikeCopyWith<$Res> {
  __$Feels_LikeCopyWithImpl(
      _Feels_Like _value, $Res Function(_Feels_Like) _then)
      : super(_value, (v) => _then(v as _Feels_Like));

  @override
  _Feels_Like get _value => super._value as _Feels_Like;

  @override
  $Res call({
    Object day = freezed,
    Object night = freezed,
    Object eve = freezed,
    Object morn = freezed,
  }) {
    return _then(_Feels_Like(
      day: day == freezed ? _value.day : day as double,
      night: night == freezed ? _value.night : night as double,
      eve: eve == freezed ? _value.eve : eve as double,
      morn: morn == freezed ? _value.morn : morn as double,
    ));
  }
}

@JsonSerializable()
class _$_Feels_Like implements _Feels_Like {
  const _$_Feels_Like({this.day, this.night, this.eve, this.morn});

  factory _$_Feels_Like.fromJson(Map<String, dynamic> json) =>
      _$_$_Feels_LikeFromJson(json);

  @override
  final double day;
  @override
  final double night;
  @override
  final double eve;
  @override
  final double morn;

  @override
  String toString() {
    return 'FeelsLike(day: $day, night: $night, eve: $eve, morn: $morn)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Feels_Like &&
            (identical(other.day, day) ||
                const DeepCollectionEquality().equals(other.day, day)) &&
            (identical(other.night, night) ||
                const DeepCollectionEquality().equals(other.night, night)) &&
            (identical(other.eve, eve) ||
                const DeepCollectionEquality().equals(other.eve, eve)) &&
            (identical(other.morn, morn) ||
                const DeepCollectionEquality().equals(other.morn, morn)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(day) ^
      const DeepCollectionEquality().hash(night) ^
      const DeepCollectionEquality().hash(eve) ^
      const DeepCollectionEquality().hash(morn);

  @override
  _$Feels_LikeCopyWith<_Feels_Like> get copyWith =>
      __$Feels_LikeCopyWithImpl<_Feels_Like>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_Feels_LikeToJson(this);
  }
}

abstract class _Feels_Like implements FeelsLike {
  const factory _Feels_Like(
      {double day, double night, double eve, double morn}) = _$_Feels_Like;

  factory _Feels_Like.fromJson(Map<String, dynamic> json) =
      _$_Feels_Like.fromJson;

  @override
  double get day;
  @override
  double get night;
  @override
  double get eve;
  @override
  double get morn;
  @override
  _$Feels_LikeCopyWith<_Feels_Like> get copyWith;
}
