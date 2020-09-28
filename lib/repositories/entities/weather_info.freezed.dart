// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'weather_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
WeatherInfo _$WeatherInfoFromJson(Map<String, dynamic> json) {
  return _WeatherInfo.fromJson(json);
}

class _$WeatherInfoTearOff {
  const _$WeatherInfoTearOff();

// ignore: unused_element
  _WeatherInfo call({int id, String main, String description, String icon}) {
    return _WeatherInfo(
      id: id,
      main: main,
      description: description,
      icon: icon,
    );
  }
}

// ignore: unused_element
const $WeatherInfo = _$WeatherInfoTearOff();

mixin _$WeatherInfo {
  int get id;
  String get main;
  String get description;
  String get icon;

  Map<String, dynamic> toJson();
  $WeatherInfoCopyWith<WeatherInfo> get copyWith;
}

abstract class $WeatherInfoCopyWith<$Res> {
  factory $WeatherInfoCopyWith(
          WeatherInfo value, $Res Function(WeatherInfo) then) =
      _$WeatherInfoCopyWithImpl<$Res>;
  $Res call({int id, String main, String description, String icon});
}

class _$WeatherInfoCopyWithImpl<$Res> implements $WeatherInfoCopyWith<$Res> {
  _$WeatherInfoCopyWithImpl(this._value, this._then);

  final WeatherInfo _value;
  // ignore: unused_field
  final $Res Function(WeatherInfo) _then;

  @override
  $Res call({
    Object id = freezed,
    Object main = freezed,
    Object description = freezed,
    Object icon = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      main: main == freezed ? _value.main : main as String,
      description:
          description == freezed ? _value.description : description as String,
      icon: icon == freezed ? _value.icon : icon as String,
    ));
  }
}

abstract class _$WeatherInfoCopyWith<$Res>
    implements $WeatherInfoCopyWith<$Res> {
  factory _$WeatherInfoCopyWith(
          _WeatherInfo value, $Res Function(_WeatherInfo) then) =
      __$WeatherInfoCopyWithImpl<$Res>;
  @override
  $Res call({int id, String main, String description, String icon});
}

class __$WeatherInfoCopyWithImpl<$Res> extends _$WeatherInfoCopyWithImpl<$Res>
    implements _$WeatherInfoCopyWith<$Res> {
  __$WeatherInfoCopyWithImpl(
      _WeatherInfo _value, $Res Function(_WeatherInfo) _then)
      : super(_value, (v) => _then(v as _WeatherInfo));

  @override
  _WeatherInfo get _value => super._value as _WeatherInfo;

  @override
  $Res call({
    Object id = freezed,
    Object main = freezed,
    Object description = freezed,
    Object icon = freezed,
  }) {
    return _then(_WeatherInfo(
      id: id == freezed ? _value.id : id as int,
      main: main == freezed ? _value.main : main as String,
      description:
          description == freezed ? _value.description : description as String,
      icon: icon == freezed ? _value.icon : icon as String,
    ));
  }
}

@JsonSerializable()
class _$_WeatherInfo implements _WeatherInfo {
  const _$_WeatherInfo({this.id, this.main, this.description, this.icon});

  factory _$_WeatherInfo.fromJson(Map<String, dynamic> json) =>
      _$_$_WeatherInfoFromJson(json);

  @override
  final int id;
  @override
  final String main;
  @override
  final String description;
  @override
  final String icon;

  @override
  String toString() {
    return 'WeatherInfo(id: $id, main: $main, description: $description, icon: $icon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _WeatherInfo &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.main, main) ||
                const DeepCollectionEquality().equals(other.main, main)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.icon, icon) ||
                const DeepCollectionEquality().equals(other.icon, icon)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(main) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(icon);

  @override
  _$WeatherInfoCopyWith<_WeatherInfo> get copyWith =>
      __$WeatherInfoCopyWithImpl<_WeatherInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_WeatherInfoToJson(this);
  }
}

abstract class _WeatherInfo implements WeatherInfo {
  const factory _WeatherInfo(
      {int id, String main, String description, String icon}) = _$_WeatherInfo;

  factory _WeatherInfo.fromJson(Map<String, dynamic> json) =
      _$_WeatherInfo.fromJson;

  @override
  int get id;
  @override
  String get main;
  @override
  String get description;
  @override
  String get icon;
  @override
  _$WeatherInfoCopyWith<_WeatherInfo> get copyWith;
}
