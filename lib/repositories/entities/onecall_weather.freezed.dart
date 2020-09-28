// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'onecall_weather.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
OneCallWeather _$OneCallWeatherFromJson(Map<String, dynamic> json) {
  return _OneCallWeather.fromJson(json);
}

class _$OneCallWeatherTearOff {
  const _$OneCallWeatherTearOff();

// ignore: unused_element
  _OneCallWeather call(
      {double lat,
      double lon,
      String timezone,
      @JsonKey(name: 'timezon_offset') int timezoneOffset,
      Current current,
      List<Hourly> hourly,
      List<Daily> daily}) {
    return _OneCallWeather(
      lat: lat,
      lon: lon,
      timezone: timezone,
      timezoneOffset: timezoneOffset,
      current: current,
      hourly: hourly,
      daily: daily,
    );
  }
}

// ignore: unused_element
const $OneCallWeather = _$OneCallWeatherTearOff();

mixin _$OneCallWeather {
  double get lat;
  double get lon;
  String get timezone;
  @JsonKey(name: 'timezon_offset')
  int get timezoneOffset;
  Current get current;
  List<Hourly> get hourly;
  List<Daily> get daily;

  Map<String, dynamic> toJson();
  $OneCallWeatherCopyWith<OneCallWeather> get copyWith;
}

abstract class $OneCallWeatherCopyWith<$Res> {
  factory $OneCallWeatherCopyWith(
          OneCallWeather value, $Res Function(OneCallWeather) then) =
      _$OneCallWeatherCopyWithImpl<$Res>;
  $Res call(
      {double lat,
      double lon,
      String timezone,
      @JsonKey(name: 'timezon_offset') int timezoneOffset,
      Current current,
      List<Hourly> hourly,
      List<Daily> daily});

  $CurrentCopyWith<$Res> get current;
}

class _$OneCallWeatherCopyWithImpl<$Res>
    implements $OneCallWeatherCopyWith<$Res> {
  _$OneCallWeatherCopyWithImpl(this._value, this._then);

  final OneCallWeather _value;
  // ignore: unused_field
  final $Res Function(OneCallWeather) _then;

  @override
  $Res call({
    Object lat = freezed,
    Object lon = freezed,
    Object timezone = freezed,
    Object timezoneOffset = freezed,
    Object current = freezed,
    Object hourly = freezed,
    Object daily = freezed,
  }) {
    return _then(_value.copyWith(
      lat: lat == freezed ? _value.lat : lat as double,
      lon: lon == freezed ? _value.lon : lon as double,
      timezone: timezone == freezed ? _value.timezone : timezone as String,
      timezoneOffset: timezoneOffset == freezed
          ? _value.timezoneOffset
          : timezoneOffset as int,
      current: current == freezed ? _value.current : current as Current,
      hourly: hourly == freezed ? _value.hourly : hourly as List<Hourly>,
      daily: daily == freezed ? _value.daily : daily as List<Daily>,
    ));
  }

  @override
  $CurrentCopyWith<$Res> get current {
    if (_value.current == null) {
      return null;
    }
    return $CurrentCopyWith<$Res>(_value.current, (value) {
      return _then(_value.copyWith(current: value));
    });
  }
}

abstract class _$OneCallWeatherCopyWith<$Res>
    implements $OneCallWeatherCopyWith<$Res> {
  factory _$OneCallWeatherCopyWith(
          _OneCallWeather value, $Res Function(_OneCallWeather) then) =
      __$OneCallWeatherCopyWithImpl<$Res>;
  @override
  $Res call(
      {double lat,
      double lon,
      String timezone,
      @JsonKey(name: 'timezon_offset') int timezoneOffset,
      Current current,
      List<Hourly> hourly,
      List<Daily> daily});

  @override
  $CurrentCopyWith<$Res> get current;
}

class __$OneCallWeatherCopyWithImpl<$Res>
    extends _$OneCallWeatherCopyWithImpl<$Res>
    implements _$OneCallWeatherCopyWith<$Res> {
  __$OneCallWeatherCopyWithImpl(
      _OneCallWeather _value, $Res Function(_OneCallWeather) _then)
      : super(_value, (v) => _then(v as _OneCallWeather));

  @override
  _OneCallWeather get _value => super._value as _OneCallWeather;

  @override
  $Res call({
    Object lat = freezed,
    Object lon = freezed,
    Object timezone = freezed,
    Object timezoneOffset = freezed,
    Object current = freezed,
    Object hourly = freezed,
    Object daily = freezed,
  }) {
    return _then(_OneCallWeather(
      lat: lat == freezed ? _value.lat : lat as double,
      lon: lon == freezed ? _value.lon : lon as double,
      timezone: timezone == freezed ? _value.timezone : timezone as String,
      timezoneOffset: timezoneOffset == freezed
          ? _value.timezoneOffset
          : timezoneOffset as int,
      current: current == freezed ? _value.current : current as Current,
      hourly: hourly == freezed ? _value.hourly : hourly as List<Hourly>,
      daily: daily == freezed ? _value.daily : daily as List<Daily>,
    ));
  }
}

@JsonSerializable()
class _$_OneCallWeather implements _OneCallWeather {
  const _$_OneCallWeather(
      {this.lat,
      this.lon,
      this.timezone,
      @JsonKey(name: 'timezon_offset') this.timezoneOffset,
      this.current,
      this.hourly,
      this.daily});

  factory _$_OneCallWeather.fromJson(Map<String, dynamic> json) =>
      _$_$_OneCallWeatherFromJson(json);

  @override
  final double lat;
  @override
  final double lon;
  @override
  final String timezone;
  @override
  @JsonKey(name: 'timezon_offset')
  final int timezoneOffset;
  @override
  final Current current;
  @override
  final List<Hourly> hourly;
  @override
  final List<Daily> daily;

  @override
  String toString() {
    return 'OneCallWeather(lat: $lat, lon: $lon, timezone: $timezone, timezoneOffset: $timezoneOffset, current: $current, hourly: $hourly, daily: $daily)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OneCallWeather &&
            (identical(other.lat, lat) ||
                const DeepCollectionEquality().equals(other.lat, lat)) &&
            (identical(other.lon, lon) ||
                const DeepCollectionEquality().equals(other.lon, lon)) &&
            (identical(other.timezone, timezone) ||
                const DeepCollectionEquality()
                    .equals(other.timezone, timezone)) &&
            (identical(other.timezoneOffset, timezoneOffset) ||
                const DeepCollectionEquality()
                    .equals(other.timezoneOffset, timezoneOffset)) &&
            (identical(other.current, current) ||
                const DeepCollectionEquality()
                    .equals(other.current, current)) &&
            (identical(other.hourly, hourly) ||
                const DeepCollectionEquality().equals(other.hourly, hourly)) &&
            (identical(other.daily, daily) ||
                const DeepCollectionEquality().equals(other.daily, daily)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(lat) ^
      const DeepCollectionEquality().hash(lon) ^
      const DeepCollectionEquality().hash(timezone) ^
      const DeepCollectionEquality().hash(timezoneOffset) ^
      const DeepCollectionEquality().hash(current) ^
      const DeepCollectionEquality().hash(hourly) ^
      const DeepCollectionEquality().hash(daily);

  @override
  _$OneCallWeatherCopyWith<_OneCallWeather> get copyWith =>
      __$OneCallWeatherCopyWithImpl<_OneCallWeather>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_OneCallWeatherToJson(this);
  }
}

abstract class _OneCallWeather implements OneCallWeather {
  const factory _OneCallWeather(
      {double lat,
      double lon,
      String timezone,
      @JsonKey(name: 'timezon_offset') int timezoneOffset,
      Current current,
      List<Hourly> hourly,
      List<Daily> daily}) = _$_OneCallWeather;

  factory _OneCallWeather.fromJson(Map<String, dynamic> json) =
      _$_OneCallWeather.fromJson;

  @override
  double get lat;
  @override
  double get lon;
  @override
  String get timezone;
  @override
  @JsonKey(name: 'timezon_offset')
  int get timezoneOffset;
  @override
  Current get current;
  @override
  List<Hourly> get hourly;
  @override
  List<Daily> get daily;
  @override
  _$OneCallWeatherCopyWith<_OneCallWeather> get copyWith;
}
