// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'temp.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Temp _$TempFromJson(Map<String, dynamic> json) {
  return _Temp.fromJson(json);
}

class _$TempTearOff {
  const _$TempTearOff();

// ignore: unused_element
  _Temp call(
      {double day,
      double min,
      double max,
      double night,
      double eve,
      double morn}) {
    return _Temp(
      day: day,
      min: min,
      max: max,
      night: night,
      eve: eve,
      morn: morn,
    );
  }
}

// ignore: unused_element
const $Temp = _$TempTearOff();

mixin _$Temp {
  double get day;
  double get min;
  double get max;
  double get night;
  double get eve;
  double get morn;

  Map<String, dynamic> toJson();
  $TempCopyWith<Temp> get copyWith;
}

abstract class $TempCopyWith<$Res> {
  factory $TempCopyWith(Temp value, $Res Function(Temp) then) =
      _$TempCopyWithImpl<$Res>;
  $Res call(
      {double day,
      double min,
      double max,
      double night,
      double eve,
      double morn});
}

class _$TempCopyWithImpl<$Res> implements $TempCopyWith<$Res> {
  _$TempCopyWithImpl(this._value, this._then);

  final Temp _value;
  // ignore: unused_field
  final $Res Function(Temp) _then;

  @override
  $Res call({
    Object day = freezed,
    Object min = freezed,
    Object max = freezed,
    Object night = freezed,
    Object eve = freezed,
    Object morn = freezed,
  }) {
    return _then(_value.copyWith(
      day: day == freezed ? _value.day : day as double,
      min: min == freezed ? _value.min : min as double,
      max: max == freezed ? _value.max : max as double,
      night: night == freezed ? _value.night : night as double,
      eve: eve == freezed ? _value.eve : eve as double,
      morn: morn == freezed ? _value.morn : morn as double,
    ));
  }
}

abstract class _$TempCopyWith<$Res> implements $TempCopyWith<$Res> {
  factory _$TempCopyWith(_Temp value, $Res Function(_Temp) then) =
      __$TempCopyWithImpl<$Res>;
  @override
  $Res call(
      {double day,
      double min,
      double max,
      double night,
      double eve,
      double morn});
}

class __$TempCopyWithImpl<$Res> extends _$TempCopyWithImpl<$Res>
    implements _$TempCopyWith<$Res> {
  __$TempCopyWithImpl(_Temp _value, $Res Function(_Temp) _then)
      : super(_value, (v) => _then(v as _Temp));

  @override
  _Temp get _value => super._value as _Temp;

  @override
  $Res call({
    Object day = freezed,
    Object min = freezed,
    Object max = freezed,
    Object night = freezed,
    Object eve = freezed,
    Object morn = freezed,
  }) {
    return _then(_Temp(
      day: day == freezed ? _value.day : day as double,
      min: min == freezed ? _value.min : min as double,
      max: max == freezed ? _value.max : max as double,
      night: night == freezed ? _value.night : night as double,
      eve: eve == freezed ? _value.eve : eve as double,
      morn: morn == freezed ? _value.morn : morn as double,
    ));
  }
}

@JsonSerializable()
class _$_Temp implements _Temp {
  const _$_Temp(
      {this.day, this.min, this.max, this.night, this.eve, this.morn});

  factory _$_Temp.fromJson(Map<String, dynamic> json) =>
      _$_$_TempFromJson(json);

  @override
  final double day;
  @override
  final double min;
  @override
  final double max;
  @override
  final double night;
  @override
  final double eve;
  @override
  final double morn;

  @override
  String toString() {
    return 'Temp(day: $day, min: $min, max: $max, night: $night, eve: $eve, morn: $morn)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Temp &&
            (identical(other.day, day) ||
                const DeepCollectionEquality().equals(other.day, day)) &&
            (identical(other.min, min) ||
                const DeepCollectionEquality().equals(other.min, min)) &&
            (identical(other.max, max) ||
                const DeepCollectionEquality().equals(other.max, max)) &&
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
      const DeepCollectionEquality().hash(min) ^
      const DeepCollectionEquality().hash(max) ^
      const DeepCollectionEquality().hash(night) ^
      const DeepCollectionEquality().hash(eve) ^
      const DeepCollectionEquality().hash(morn);

  @override
  _$TempCopyWith<_Temp> get copyWith =>
      __$TempCopyWithImpl<_Temp>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TempToJson(this);
  }
}

abstract class _Temp implements Temp {
  const factory _Temp(
      {double day,
      double min,
      double max,
      double night,
      double eve,
      double morn}) = _$_Temp;

  factory _Temp.fromJson(Map<String, dynamic> json) = _$_Temp.fromJson;

  @override
  double get day;
  @override
  double get min;
  @override
  double get max;
  @override
  double get night;
  @override
  double get eve;
  @override
  double get morn;
  @override
  _$TempCopyWith<_Temp> get copyWith;
}
