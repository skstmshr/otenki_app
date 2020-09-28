// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'current.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Current _$CurrentFromJson(Map<String, dynamic> json) {
  return _Current.fromJson(json);
}

class _$CurrentTearOff {
  const _$CurrentTearOff();

// ignore: unused_element
  _Current call(
      {int dt,
      int sunrise,
      int sunset,
      double temp,
      @JsonKey(name: 'feels_like') double feelsLike,
      int pressure,
      int humidity,
      @JsonKey(name: 'dew_point') double dewPoint,
      double uvi,
      int clouds,
      int visibility,
      @JsonKey(name: 'wind_speed') double windSpeed,
      @JsonKey(name: 'wind_deg') int windDeg,
      List<WeatherInfo> weather = const <WeatherInfo>[],
      Rain rain}) {
    return _Current(
      dt: dt,
      sunrise: sunrise,
      sunset: sunset,
      temp: temp,
      feelsLike: feelsLike,
      pressure: pressure,
      humidity: humidity,
      dewPoint: dewPoint,
      uvi: uvi,
      clouds: clouds,
      visibility: visibility,
      windSpeed: windSpeed,
      windDeg: windDeg,
      weather: weather,
      rain: rain,
    );
  }
}

// ignore: unused_element
const $Current = _$CurrentTearOff();

mixin _$Current {
  int get dt;
  int get sunrise;
  int get sunset;
  double get temp;
  @JsonKey(name: 'feels_like')
  double get feelsLike;
  int get pressure;
  int get humidity;
  @JsonKey(name: 'dew_point')
  double get dewPoint;
  double get uvi;
  int get clouds;
  int get visibility;
  @JsonKey(name: 'wind_speed')
  double get windSpeed;
  @JsonKey(name: 'wind_deg')
  int get windDeg;
  List<WeatherInfo> get weather;
  Rain get rain;

  Map<String, dynamic> toJson();
  $CurrentCopyWith<Current> get copyWith;
}

abstract class $CurrentCopyWith<$Res> {
  factory $CurrentCopyWith(Current value, $Res Function(Current) then) =
      _$CurrentCopyWithImpl<$Res>;
  $Res call(
      {int dt,
      int sunrise,
      int sunset,
      double temp,
      @JsonKey(name: 'feels_like') double feelsLike,
      int pressure,
      int humidity,
      @JsonKey(name: 'dew_point') double dewPoint,
      double uvi,
      int clouds,
      int visibility,
      @JsonKey(name: 'wind_speed') double windSpeed,
      @JsonKey(name: 'wind_deg') int windDeg,
      List<WeatherInfo> weather,
      Rain rain});

  $RainCopyWith<$Res> get rain;
}

class _$CurrentCopyWithImpl<$Res> implements $CurrentCopyWith<$Res> {
  _$CurrentCopyWithImpl(this._value, this._then);

  final Current _value;
  // ignore: unused_field
  final $Res Function(Current) _then;

  @override
  $Res call({
    Object dt = freezed,
    Object sunrise = freezed,
    Object sunset = freezed,
    Object temp = freezed,
    Object feelsLike = freezed,
    Object pressure = freezed,
    Object humidity = freezed,
    Object dewPoint = freezed,
    Object uvi = freezed,
    Object clouds = freezed,
    Object visibility = freezed,
    Object windSpeed = freezed,
    Object windDeg = freezed,
    Object weather = freezed,
    Object rain = freezed,
  }) {
    return _then(_value.copyWith(
      dt: dt == freezed ? _value.dt : dt as int,
      sunrise: sunrise == freezed ? _value.sunrise : sunrise as int,
      sunset: sunset == freezed ? _value.sunset : sunset as int,
      temp: temp == freezed ? _value.temp : temp as double,
      feelsLike: feelsLike == freezed ? _value.feelsLike : feelsLike as double,
      pressure: pressure == freezed ? _value.pressure : pressure as int,
      humidity: humidity == freezed ? _value.humidity : humidity as int,
      dewPoint: dewPoint == freezed ? _value.dewPoint : dewPoint as double,
      uvi: uvi == freezed ? _value.uvi : uvi as double,
      clouds: clouds == freezed ? _value.clouds : clouds as int,
      visibility: visibility == freezed ? _value.visibility : visibility as int,
      windSpeed: windSpeed == freezed ? _value.windSpeed : windSpeed as double,
      windDeg: windDeg == freezed ? _value.windDeg : windDeg as int,
      weather:
          weather == freezed ? _value.weather : weather as List<WeatherInfo>,
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

abstract class _$CurrentCopyWith<$Res> implements $CurrentCopyWith<$Res> {
  factory _$CurrentCopyWith(_Current value, $Res Function(_Current) then) =
      __$CurrentCopyWithImpl<$Res>;
  @override
  $Res call(
      {int dt,
      int sunrise,
      int sunset,
      double temp,
      @JsonKey(name: 'feels_like') double feelsLike,
      int pressure,
      int humidity,
      @JsonKey(name: 'dew_point') double dewPoint,
      double uvi,
      int clouds,
      int visibility,
      @JsonKey(name: 'wind_speed') double windSpeed,
      @JsonKey(name: 'wind_deg') int windDeg,
      List<WeatherInfo> weather,
      Rain rain});

  @override
  $RainCopyWith<$Res> get rain;
}

class __$CurrentCopyWithImpl<$Res> extends _$CurrentCopyWithImpl<$Res>
    implements _$CurrentCopyWith<$Res> {
  __$CurrentCopyWithImpl(_Current _value, $Res Function(_Current) _then)
      : super(_value, (v) => _then(v as _Current));

  @override
  _Current get _value => super._value as _Current;

  @override
  $Res call({
    Object dt = freezed,
    Object sunrise = freezed,
    Object sunset = freezed,
    Object temp = freezed,
    Object feelsLike = freezed,
    Object pressure = freezed,
    Object humidity = freezed,
    Object dewPoint = freezed,
    Object uvi = freezed,
    Object clouds = freezed,
    Object visibility = freezed,
    Object windSpeed = freezed,
    Object windDeg = freezed,
    Object weather = freezed,
    Object rain = freezed,
  }) {
    return _then(_Current(
      dt: dt == freezed ? _value.dt : dt as int,
      sunrise: sunrise == freezed ? _value.sunrise : sunrise as int,
      sunset: sunset == freezed ? _value.sunset : sunset as int,
      temp: temp == freezed ? _value.temp : temp as double,
      feelsLike: feelsLike == freezed ? _value.feelsLike : feelsLike as double,
      pressure: pressure == freezed ? _value.pressure : pressure as int,
      humidity: humidity == freezed ? _value.humidity : humidity as int,
      dewPoint: dewPoint == freezed ? _value.dewPoint : dewPoint as double,
      uvi: uvi == freezed ? _value.uvi : uvi as double,
      clouds: clouds == freezed ? _value.clouds : clouds as int,
      visibility: visibility == freezed ? _value.visibility : visibility as int,
      windSpeed: windSpeed == freezed ? _value.windSpeed : windSpeed as double,
      windDeg: windDeg == freezed ? _value.windDeg : windDeg as int,
      weather:
          weather == freezed ? _value.weather : weather as List<WeatherInfo>,
      rain: rain == freezed ? _value.rain : rain as Rain,
    ));
  }
}

@JsonSerializable()
class _$_Current implements _Current {
  const _$_Current(
      {this.dt,
      this.sunrise,
      this.sunset,
      this.temp,
      @JsonKey(name: 'feels_like') this.feelsLike,
      this.pressure,
      this.humidity,
      @JsonKey(name: 'dew_point') this.dewPoint,
      this.uvi,
      this.clouds,
      this.visibility,
      @JsonKey(name: 'wind_speed') this.windSpeed,
      @JsonKey(name: 'wind_deg') this.windDeg,
      this.weather = const <WeatherInfo>[],
      this.rain})
      : assert(weather != null);

  factory _$_Current.fromJson(Map<String, dynamic> json) =>
      _$_$_CurrentFromJson(json);

  @override
  final int dt;
  @override
  final int sunrise;
  @override
  final int sunset;
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
  final double uvi;
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
  final Rain rain;

  @override
  String toString() {
    return 'Current(dt: $dt, sunrise: $sunrise, sunset: $sunset, temp: $temp, feelsLike: $feelsLike, pressure: $pressure, humidity: $humidity, dewPoint: $dewPoint, uvi: $uvi, clouds: $clouds, visibility: $visibility, windSpeed: $windSpeed, windDeg: $windDeg, weather: $weather, rain: $rain)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Current &&
            (identical(other.dt, dt) ||
                const DeepCollectionEquality().equals(other.dt, dt)) &&
            (identical(other.sunrise, sunrise) ||
                const DeepCollectionEquality()
                    .equals(other.sunrise, sunrise)) &&
            (identical(other.sunset, sunset) ||
                const DeepCollectionEquality().equals(other.sunset, sunset)) &&
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
            (identical(other.uvi, uvi) ||
                const DeepCollectionEquality().equals(other.uvi, uvi)) &&
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
            (identical(other.rain, rain) ||
                const DeepCollectionEquality().equals(other.rain, rain)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(dt) ^
      const DeepCollectionEquality().hash(sunrise) ^
      const DeepCollectionEquality().hash(sunset) ^
      const DeepCollectionEquality().hash(temp) ^
      const DeepCollectionEquality().hash(feelsLike) ^
      const DeepCollectionEquality().hash(pressure) ^
      const DeepCollectionEquality().hash(humidity) ^
      const DeepCollectionEquality().hash(dewPoint) ^
      const DeepCollectionEquality().hash(uvi) ^
      const DeepCollectionEquality().hash(clouds) ^
      const DeepCollectionEquality().hash(visibility) ^
      const DeepCollectionEquality().hash(windSpeed) ^
      const DeepCollectionEquality().hash(windDeg) ^
      const DeepCollectionEquality().hash(weather) ^
      const DeepCollectionEquality().hash(rain);

  @override
  _$CurrentCopyWith<_Current> get copyWith =>
      __$CurrentCopyWithImpl<_Current>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CurrentToJson(this);
  }
}

abstract class _Current implements Current {
  const factory _Current(
      {int dt,
      int sunrise,
      int sunset,
      double temp,
      @JsonKey(name: 'feels_like') double feelsLike,
      int pressure,
      int humidity,
      @JsonKey(name: 'dew_point') double dewPoint,
      double uvi,
      int clouds,
      int visibility,
      @JsonKey(name: 'wind_speed') double windSpeed,
      @JsonKey(name: 'wind_deg') int windDeg,
      List<WeatherInfo> weather,
      Rain rain}) = _$_Current;

  factory _Current.fromJson(Map<String, dynamic> json) = _$_Current.fromJson;

  @override
  int get dt;
  @override
  int get sunrise;
  @override
  int get sunset;
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
  double get uvi;
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
  Rain get rain;
  @override
  _$CurrentCopyWith<_Current> get copyWith;
}
