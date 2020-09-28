// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'hourly.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Hourly _$HourlyFromJson(Map<String, dynamic> json) {
  return _Hourly.fromJson(json);
}

class _$HourlyTearOff {
  const _$HourlyTearOff();

// ignore: unused_element
  _Hourly call(
      {int dt,
      double temp,
      @JsonKey(name: 'feels_like') double feelsLike,
      int pressure,
      int humidity,
      @JsonKey(name: 'dew_point') double dewPoint,
      int clouds,
      int visibility,
      @JsonKey(name: 'wind_speed') double windSpeed,
      @JsonKey(name: 'wind_deg') int windDeg,
      List<WeatherInfo> weather = const <WeatherInfo>[],
      double pop,
      Rain rain}) {
    return _Hourly(
      dt: dt,
      temp: temp,
      feelsLike: feelsLike,
      pressure: pressure,
      humidity: humidity,
      dewPoint: dewPoint,
      clouds: clouds,
      visibility: visibility,
      windSpeed: windSpeed,
      windDeg: windDeg,
      weather: weather,
      pop: pop,
      rain: rain,
    );
  }
}

// ignore: unused_element
const $Hourly = _$HourlyTearOff();

mixin _$Hourly {
  int get dt;
  double get temp;
  @JsonKey(name: 'feels_like')
  double get feelsLike;
  int get pressure;
  int get humidity;
  @JsonKey(name: 'dew_point')
  double get dewPoint;
  int get clouds;
  int get visibility;
  @JsonKey(name: 'wind_speed')
  double get windSpeed;
  @JsonKey(name: 'wind_deg')
  int get windDeg;
  List<WeatherInfo> get weather;
  double get pop;
  Rain get rain;

  Map<String, dynamic> toJson();
  $HourlyCopyWith<Hourly> get copyWith;
}

abstract class $HourlyCopyWith<$Res> {
  factory $HourlyCopyWith(Hourly value, $Res Function(Hourly) then) =
      _$HourlyCopyWithImpl<$Res>;
  $Res call(
      {int dt,
      double temp,
      @JsonKey(name: 'feels_like') double feelsLike,
      int pressure,
      int humidity,
      @JsonKey(name: 'dew_point') double dewPoint,
      int clouds,
      int visibility,
      @JsonKey(name: 'wind_speed') double windSpeed,
      @JsonKey(name: 'wind_deg') int windDeg,
      List<WeatherInfo> weather,
      double pop,
      Rain rain});

  $RainCopyWith<$Res> get rain;
}

class _$HourlyCopyWithImpl<$Res> implements $HourlyCopyWith<$Res> {
  _$HourlyCopyWithImpl(this._value, this._then);

  final Hourly _value;
  // ignore: unused_field
  final $Res Function(Hourly) _then;

  @override
  $Res call({
    Object dt = freezed,
    Object temp = freezed,
    Object feelsLike = freezed,
    Object pressure = freezed,
    Object humidity = freezed,
    Object dewPoint = freezed,
    Object clouds = freezed,
    Object visibility = freezed,
    Object windSpeed = freezed,
    Object windDeg = freezed,
    Object weather = freezed,
    Object pop = freezed,
    Object rain = freezed,
  }) {
    return _then(_value.copyWith(
      dt: dt == freezed ? _value.dt : dt as int,
      temp: temp == freezed ? _value.temp : temp as double,
      feelsLike: feelsLike == freezed ? _value.feelsLike : feelsLike as double,
      pressure: pressure == freezed ? _value.pressure : pressure as int,
      humidity: humidity == freezed ? _value.humidity : humidity as int,
      dewPoint: dewPoint == freezed ? _value.dewPoint : dewPoint as double,
      clouds: clouds == freezed ? _value.clouds : clouds as int,
      visibility: visibility == freezed ? _value.visibility : visibility as int,
      windSpeed: windSpeed == freezed ? _value.windSpeed : windSpeed as double,
      windDeg: windDeg == freezed ? _value.windDeg : windDeg as int,
      weather:
          weather == freezed ? _value.weather : weather as List<WeatherInfo>,
      pop: pop == freezed ? _value.pop : pop as double,
      rain: rain == freezed ? _value.rain : rain as Rain,
    ));
  }

  @override
  $RainCopyWith<$Res> get rain {
    if (_value.rain == null) {
      return null;
    }
    return $RainCopyWith<$Res>(_value.rain, (value) {
      return _then(_value.copyWith(rain: value));
    });
  }
}

abstract class _$HourlyCopyWith<$Res> implements $HourlyCopyWith<$Res> {
  factory _$HourlyCopyWith(_Hourly value, $Res Function(_Hourly) then) =
      __$HourlyCopyWithImpl<$Res>;
  @override
  $Res call(
      {int dt,
      double temp,
      @JsonKey(name: 'feels_like') double feelsLike,
      int pressure,
      int humidity,
      @JsonKey(name: 'dew_point') double dewPoint,
      int clouds,
      int visibility,
      @JsonKey(name: 'wind_speed') double windSpeed,
      @JsonKey(name: 'wind_deg') int windDeg,
      List<WeatherInfo> weather,
      double pop,
      Rain rain});

  @override
  $RainCopyWith<$Res> get rain;
}

class __$HourlyCopyWithImpl<$Res> extends _$HourlyCopyWithImpl<$Res>
    implements _$HourlyCopyWith<$Res> {
  __$HourlyCopyWithImpl(_Hourly _value, $Res Function(_Hourly) _then)
      : super(_value, (v) => _then(v as _Hourly));

  @override
  _Hourly get _value => super._value as _Hourly;

  @override
  $Res call({
    Object dt = freezed,
    Object temp = freezed,
    Object feelsLike = freezed,
    Object pressure = freezed,
    Object humidity = freezed,
    Object dewPoint = freezed,
    Object clouds = freezed,
    Object visibility = freezed,
    Object windSpeed = freezed,
    Object windDeg = freezed,
    Object weather = freezed,
    Object pop = freezed,
    Object rain = freezed,
  }) {
    return _then(_Hourly(
      dt: dt == freezed ? _value.dt : dt as int,
      temp: temp == freezed ? _value.temp : temp as double,
      feelsLike: feelsLike == freezed ? _value.feelsLike : feelsLike as double,
      pressure: pressure == freezed ? _value.pressure : pressure as int,
      humidity: humidity == freezed ? _value.humidity : humidity as int,
      dewPoint: dewPoint == freezed ? _value.dewPoint : dewPoint as double,
      clouds: clouds == freezed ? _value.clouds : clouds as int,
      visibility: visibility == freezed ? _value.visibility : visibility as int,
      windSpeed: windSpeed == freezed ? _value.windSpeed : windSpeed as double,
      windDeg: windDeg == freezed ? _value.windDeg : windDeg as int,
      weather:
          weather == freezed ? _value.weather : weather as List<WeatherInfo>,
      pop: pop == freezed ? _value.pop : pop as double,
      rain: rain == freezed ? _value.rain : rain as Rain,
    ));
  }
}

@JsonSerializable()
class _$_Hourly implements _Hourly {
  const _$_Hourly(
      {this.dt,
      this.temp,
      @JsonKey(name: 'feels_like') this.feelsLike,
      this.pressure,
      this.humidity,
      @JsonKey(name: 'dew_point') this.dewPoint,
      this.clouds,
      this.visibility,
      @JsonKey(name: 'wind_speed') this.windSpeed,
      @JsonKey(name: 'wind_deg') this.windDeg,
      this.weather = const <WeatherInfo>[],
      this.pop,
      this.rain})
      : assert(weather != null);

  factory _$_Hourly.fromJson(Map<String, dynamic> json) =>
      _$_$_HourlyFromJson(json);

  @override
  final int dt;
  @override
  final double temp;
  @override
  @JsonKey(name: 'feels_like')
  final double feelsLike;
  @override
  final int pressure;
  @override
  final int humidity;
  @override
  @JsonKey(name: 'dew_point')
  final double dewPoint;
  @override
  final int clouds;
  @override
  final int visibility;
  @override
  @JsonKey(name: 'wind_speed')
  final double windSpeed;
  @override
  @JsonKey(name: 'wind_deg')
  final int windDeg;
  @JsonKey(defaultValue: const <WeatherInfo>[])
  @override
  final List<WeatherInfo> weather;
  @override
  final double pop;
  @override
  final Rain rain;

  @override
  String toString() {
    return 'Hourly(dt: $dt, temp: $temp, feelsLike: $feelsLike, pressure: $pressure, humidity: $humidity, dewPoint: $dewPoint, clouds: $clouds, visibility: $visibility, windSpeed: $windSpeed, windDeg: $windDeg, weather: $weather, pop: $pop, rain: $rain)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Hourly &&
            (identical(other.dt, dt) ||
                const DeepCollectionEquality().equals(other.dt, dt)) &&
            (identical(other.temp, temp) ||
                const DeepCollectionEquality().equals(other.temp, temp)) &&
            (identical(other.feelsLike, feelsLike) ||
                const DeepCollectionEquality()
                    .equals(other.feelsLike, feelsLike)) &&
            (identical(other.pressure, pressure) ||
                const DeepCollectionEquality()
                    .equals(other.pressure, pressure)) &&
            (identical(other.humidity, humidity) ||
                const DeepCollectionEquality()
                    .equals(other.humidity, humidity)) &&
            (identical(other.dewPoint, dewPoint) ||
                const DeepCollectionEquality()
                    .equals(other.dewPoint, dewPoint)) &&
            (identical(other.clouds, clouds) ||
                const DeepCollectionEquality().equals(other.clouds, clouds)) &&
            (identical(other.visibility, visibility) ||
                const DeepCollectionEquality()
                    .equals(other.visibility, visibility)) &&
            (identical(other.windSpeed, windSpeed) ||
                const DeepCollectionEquality()
                    .equals(other.windSpeed, windSpeed)) &&
            (identical(other.windDeg, windDeg) ||
                const DeepCollectionEquality()
                    .equals(other.windDeg, windDeg)) &&
            (identical(other.weather, weather) ||
                const DeepCollectionEquality()
                    .equals(other.weather, weather)) &&
            (identical(other.pop, pop) ||
                const DeepCollectionEquality().equals(other.pop, pop)) &&
            (identical(other.rain, rain) ||
                const DeepCollectionEquality().equals(other.rain, rain)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(dt) ^
      const DeepCollectionEquality().hash(temp) ^
      const DeepCollectionEquality().hash(feelsLike) ^
      const DeepCollectionEquality().hash(pressure) ^
      const DeepCollectionEquality().hash(humidity) ^
      const DeepCollectionEquality().hash(dewPoint) ^
      const DeepCollectionEquality().hash(clouds) ^
      const DeepCollectionEquality().hash(visibility) ^
      const DeepCollectionEquality().hash(windSpeed) ^
      const DeepCollectionEquality().hash(windDeg) ^
      const DeepCollectionEquality().hash(weather) ^
      const DeepCollectionEquality().hash(pop) ^
      const DeepCollectionEquality().hash(rain);

  @override
  _$HourlyCopyWith<_Hourly> get copyWith =>
      __$HourlyCopyWithImpl<_Hourly>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_HourlyToJson(this);
  }
}

abstract class _Hourly implements Hourly {
  const factory _Hourly(
      {int dt,
      double temp,
      @JsonKey(name: 'feels_like') double feelsLike,
      int pressure,
      int humidity,
      @JsonKey(name: 'dew_point') double dewPoint,
      int clouds,
      int visibility,
      @JsonKey(name: 'wind_speed') double windSpeed,
      @JsonKey(name: 'wind_deg') int windDeg,
      List<WeatherInfo> weather,
      double pop,
      Rain rain}) = _$_Hourly;

  factory _Hourly.fromJson(Map<String, dynamic> json) = _$_Hourly.fromJson;

  @override
  int get dt;
  @override
  double get temp;
  @override
  @JsonKey(name: 'feels_like')
  double get feelsLike;
  @override
  int get pressure;
  @override
  int get humidity;
  @override
  @JsonKey(name: 'dew_point')
  double get dewPoint;
  @override
  int get clouds;
  @override
  int get visibility;
  @override
  @JsonKey(name: 'wind_speed')
  double get windSpeed;
  @override
  @JsonKey(name: 'wind_deg')
  int get windDeg;
  @override
  List<WeatherInfo> get weather;
  @override
  double get pop;
  @override
  Rain get rain;
  @override
  _$HourlyCopyWith<_Hourly> get copyWith;
}
