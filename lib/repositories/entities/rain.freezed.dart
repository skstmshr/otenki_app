// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'rain.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Rain _$RainFromJson(Map<String, dynamic> json) {
  return _Rain.fromJson(json);
}

class _$RainTearOff {
  const _$RainTearOff();

// ignore: unused_element
  _Rain call({@JsonKey(name: '_1h') double h}) {
    return _Rain(
      h: h,
    );
  }
}

// ignore: unused_element
const $Rain = _$RainTearOff();

mixin _$Rain {
  @JsonKey(name: '_1h')
  double get h;

  Map<String, dynamic> toJson();
  $RainCopyWith<Rain> get copyWith;
}

abstract class $RainCopyWith<$Res> {
  factory $RainCopyWith(Rain value, $Res Function(Rain) then) =
      _$RainCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: '_1h') double h});
}

class _$RainCopyWithImpl<$Res> implements $RainCopyWith<$Res> {
  _$RainCopyWithImpl(this._value, this._then);

  final Rain _value;
  // ignore: unused_field
  final $Res Function(Rain) _then;

  @override
  $Res call({
    Object h = freezed,
  }) {
    return _then(_value.copyWith(
      h: h == freezed ? _value.h : h as double,
    ));
  }
}

abstract class _$RainCopyWith<$Res> implements $RainCopyWith<$Res> {
  factory _$RainCopyWith(_Rain value, $Res Function(_Rain) then) =
      __$RainCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: '_1h') double h});
}

class __$RainCopyWithImpl<$Res> extends _$RainCopyWithImpl<$Res>
    implements _$RainCopyWith<$Res> {
  __$RainCopyWithImpl(_Rain _value, $Res Function(_Rain) _then)
      : super(_value, (v) => _then(v as _Rain));

  @override
  _Rain get _value => super._value as _Rain;

  @override
  $Res call({
    Object h = freezed,
  }) {
    return _then(_Rain(
      h: h == freezed ? _value.h : h as double,
    ));
  }
}

@JsonSerializable()
class _$_Rain implements _Rain {
  const _$_Rain({@JsonKey(name: '_1h') this.h});

  factory _$_Rain.fromJson(Map<String, dynamic> json) =>
      _$_$_RainFromJson(json);

  @override
  @JsonKey(name: '_1h')
  final double h;

  @override
  String toString() {
    return 'Rain(h: $h)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Rain &&
            (identical(other.h, h) ||
                const DeepCollectionEquality().equals(other.h, h)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(h);

  @override
  _$RainCopyWith<_Rain> get copyWith =>
      __$RainCopyWithImpl<_Rain>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RainToJson(this);
  }
}

abstract class _Rain implements Rain {
  const factory _Rain({@JsonKey(name: '_1h') double h}) = _$_Rain;

  factory _Rain.fromJson(Map<String, dynamic> json) = _$_Rain.fromJson;

  @override
  @JsonKey(name: '_1h')
  double get h;
  @override
  _$RainCopyWith<_Rain> get copyWith;
}
