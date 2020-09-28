// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'daily.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Daily _$DailyFromJson(Map<String, dynamic> json) {
  return _Daily.fromJson(json);
}

class _$DailyTearOff {
  const _$DailyTearOff();

// ignore: unused_element
  _Daily call(
      {int dt,
      int sunrise,
      int sunset,
      Temp temp,
      @JsonKey(name: 'feels_like') FeelsLike feelsLike,
      int pressure,
      int humidity,
      @JsonKey(name: 'dew_point') double dewPoint,
      @JsonKey(name: 'wind_speed') double windSpeed,
      @JsonKey(name: 'wind_deg') int windDeg,
      List<WeatherInfo> weather = const <WeatherInfo>[],
      int clouds,
      double pop,
      double rain,
      double uvi}) {
    return _Daily(
      dt: dt,
      sunrise: sunrise,
      sunset: sunset,
      temp: temp,
      feelsLike: feelsLike,
      pressure: pressure,
      humidity: humidity,
      dewPoint: dewPoint,
      windSpeed: windSpeed,
      windDeg: windDeg,
      weather: weather,
      clouds: clouds,
      pop: pop,
      rain: rain,
      uvi: uvi,
    );
  }
}

// ignore: unused_element
const $Daily = _$DailyTearOff();

mixin _$Daily {
  int get dt;
  int get sunrise;
  int get sunset;
  Temp get temp;
  @JsonKey(name: 'feels_like')
  FeelsLike get feelsLike;
  int get pressure;
  int get humidity;
  @JsonKey(name: 'dew_point')
  double get dewPoint;
  @JsonKey(name: 'wind_speed')
  double get windSpeed;
  @JsonKey(name: 'wind_deg')
  int get windDeg;
  List<WeatherInfo> get weather;
  int get clouds;
  double get pop;
  double get rain;
  double get uvi;

  Map<String, dynamic> toJson();
  $DailyCopyWith<Daily> get copyWith;
}

abstract class $DailyCopyWith<$Res> {
  factory $DailyCopyWith(Daily value, $Res Function(Daily) then) =
      _$DailyCopyWithImpl<$Res>;
  $Res call(
      {int dt,
      int sunrise,
      int sunset,
      Temp temp,
      @JsonKey(name: 'feels_like') FeelsLike feelsLike,
      int pressure,
      int humidity,
      @JsonKey(name: 'dew_point') double dewPoint,
      @JsonKey(name: 'wind_speed') double windSpeed,
      @JsonKey(name: 'wind_deg') int windDeg,
      List<WeatherInfo> weather,
      int clouds,
      double pop,
      double rain,
      double uvi});

  $TempCopyWith<$Res> get temp;
  $FeelsLikeCopyWith<$Res> get feelsLike;
}

class _$DailyCopyWithImpl<$Res> implements $DailyCopyWith<$Res> {
  _$DailyCopyWithImpl(this._value, this._then);

  final Daily _value;
  // ignore: unused_field
  final $Res Function(Daily) _then;

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
    Object windSpeed = freezed,
    Object windDeg = freezed,
    Object weather = freezed,
    Object clouds = freezed,
    Object pop = freezed,
    Object rain = freezed,
    Object uvi = freezed,
  }) {
    return _then(_value.copyWith(
      dt: dt == freezed ? _value.dt : dt as int,
      sunrise: sunrise == freezed ? _value.sunrise : sunrise as int,
      sunset: sunset == freezed ? _value.sunset : sunset as int,
      temp: temp == freezed ? _value.temp : temp as Temp,
      feelsLike:
          feelsLike == freezed ? _value.feelsLike : feelsLike as FeelsLike,
      pressure: pressure == freezed ? _value.pressure : pressure as int,
      humidity: humidity == freezed ? _value.humidity : humidity as int,
      dewPoint: dewPoint == freezed ? _value.dewPoint : dewPoint as double,
      windSpeed: windSpeed == freezed ? _value.windSpeed : windSpeed as double,
      windDeg: windDeg == freezed ? _value.windDeg : windDeg as int,
      weather:
          weather == freezed ? _value.weather : weather as List<WeatherInfo>,
      clouds: clouds == freezed ? _value.clouds : clouds as int,
      pop: pop == freezed ? _value.pop : pop as double,
      rain: rain == freezed ? _value.rain : rain as double,
      uvi: uvi == freezed ? _value.uvi : uvi as double,
    ));
  }

  @override
  $TempCopyWith<$Res> get temp {
    if (_value.temp == null) {
      return null;
    }
    return $TempCopyWith<$Res>(_value.temp, (value) {
      return _then(_value.copyWith(temp: value));
    });
  }

  @override
  $FeelsLikeCopyWith<$Res> get feelsLike {
    if (_value.feelsLike == null) {
      return null;
    }
    return $FeelsLikeCopyWith<$Res>(_value.feelsLike, (value) {
      return _then(_value.copyWith(feelsLike: value));
    });
  }
}

abstract class _$DailyCopyWith<$Res> implements $DailyCopyWith<$Res> {
  factory _$DailyCopyWith(_Daily value, $Res Function(_Daily) then) =
      __$DailyCopyWithImpl<$Res>;
  @override
  $Res call(
      {int dt,
      int sunrise,
      int sunset,
      Temp temp,
      @JsonKey(name: 'feels_like') FeelsLike feelsLike,
      int pressure,
      int humidity,
      @JsonKey(name: 'dew_point') double dewPoint,
      @JsonKey(name: 'wind_speed') double windSpeed,
      @JsonKey(name: 'wind_deg') int windDeg,
      List<WeatherInfo> weather,
      int clouds,
      double pop,
      double rain,
      double uvi});

  @override
  $TempCopyWith<$Res> get temp;
  @override
  $FeelsLikeCopyWith<$Res> get feelsLike;
}

class __$DailyCopyWithImpl<$Res> extends _$DailyCopyWithImpl<$Res>
    implements _$DailyCopyWith<$Res> {
  __$DailyCopyWithImpl(_Daily _value, $Res Function(_Daily) _then)
      : super(_value, (v) => _then(v as _Daily));

  @override
  _Daily get _value => super._value as _Daily;

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
    Object windSpeed = freezed,
    Object windDeg = freezed,
    Object weather = freezed,
    Object clouds = freezed,
    Object pop = freezed,
    Object rain = freezed,
    Object uvi = freezed,
  }) {
    return _then(_Daily(
      dt: dt == freezed ? _value.dt : dt as int,
      sunrise: sunrise == freezed ? _value.sunrise : sunrise as int,
      sunset: sunset == freezed ? _value.sunset : sunset as int,
      temp: temp == freezed ? _value.temp : temp as Temp,
      feelsLike:
          feelsLike == freezed ? _value.feelsLike : feelsLike as FeelsLike,
      pressure: pressure == freezed ? _value.pressure : pressure as int,
      humidity: humidity == freezed ? _value.humidity : humidity as int,
      dewPoint: dewPoint == freezed ? _value.dewPoint : dewPoint as double,
      windSpeed: windSpeed == freezed ? _value.windSpeed : windSpeed as double,
      windDeg: windDeg == freezed ? _value.windDeg : windDeg as int,
      weather:
          weather == freezed ? _value.weather : weather as List<WeatherInfo>,
      clouds: clouds == freezed ? _value.clouds : clouds as int,
      pop: pop == freezed ? _value.pop : pop as double,
      rain: rain == freezed ? _value.rain : rain as double,
      uvi: uvi == freezed ? _value.uvi : uvi as double,
    ));
  }
}

@JsonSerializable()
class _$_Daily implements _Daily {
  const _$_Daily(
      {this.dt,
      this.sunrise,
      this.sunset,
      this.temp,
      @JsonKey(name: 'feels_like') this.feelsLike,
      this.pressure,
      this.humidity,
      @JsonKey(name: 'dew_point') this.dewPoint,
      @JsonKey(name: 'wind_speed') this.windSpeed,
      @JsonKey(name: 'wind_deg') this.windDeg,
      this.weather = const <WeatherInfo>[],
      this.clouds,
      this.pop,
      this.rain,
      this.uvi})
      : assert(weather != null);

  factory _$_Daily.fromJson(Map<String, dynamic> json) =>
      _$_$_DailyFromJson(json);

  @override
  final int dt;
  @override
  final int sunrise;
  @override
  final int sunset;
  @override
  final Temp temp;
  @override
  @JsonKey(name: 'feels_like')
  final FeelsLike feelsLike;
  @override
  final int pressure;
  @override
  final int humidity;
  @override
  @JsonKey(name: 'dew_point')
  final double dewPoint;
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
  final int clouds;
  @override
  final double pop;
  @override
  final double rain;
  @override
  final double uvi;

  @override
  String toString() {
    return 'Daily(dt: $dt, sunrise: $sunrise, sunset: $sunset, temp: $temp, feelsLike: $feelsLike, pressure: $pressure, humidity: $humidity, dewPoint: $dewPoint, windSpeed: $windSpeed, windDeg: $windDeg, weather: $weather, clouds: $clouds, pop: $pop, rain: $rain, uvi: $uvi)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Daily &&
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
            (identical(other.windSpeed, windSpeed) ||
                const DeepCollectionEquality()
                    .equals(other.windSpeed, windSpeed)) &&
            (identical(other.windDeg, windDeg) ||
                const DeepCollectionEquality()
                    .equals(other.windDeg, windDeg)) &&
            (identical(other.weather, weather) ||
                const DeepCollectionEquality()
                    .equals(other.weather, weather)) &&
            (identical(other.clouds, clouds) ||
                const DeepCollectionEquality().equals(other.clouds, clouds)) &&
            (identical(other.pop, pop) ||
                const DeepCollectionEquality().equals(other.pop, pop)) &&
            (identical(other.rain, rain) ||
                const DeepCollectionEquality().equals(other.rain, rain)) &&
            (identical(other.uvi, uvi) ||
                const DeepCollectionEquality().equals(other.uvi, uvi)));
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
      const DeepCollectionEquality().hash(windSpeed) ^
      const DeepCollectionEquality().hash(windDeg) ^
      const DeepCollectionEquality().hash(weather) ^
      const DeepCollectionEquality().hash(clouds) ^
      const DeepCollectionEquality().hash(pop) ^
      const DeepCollectionEquality().hash(rain) ^
      const DeepCollectionEquality().hash(uvi);

  @override
  _$DailyCopyWith<_Daily> get copyWith =>
      __$DailyCopyWithImpl<_Daily>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DailyToJson(this);
  }
}

abstract class _Daily implements Daily {
  const factory _Daily(
      {int dt,
      int sunrise,
      int sunset,
      Temp temp,
      @JsonKey(name: 'feels_like') FeelsLike feelsLike,
      int pressure,
      int humidity,
      @JsonKey(name: 'dew_point') double dewPoint,
      @JsonKey(name: 'wind_speed') double windSpeed,
      @JsonKey(name: 'wind_deg') int windDeg,
      List<WeatherInfo> weather,
      int clouds,
      double pop,
      double rain,
      double uvi}) = _$_Daily;

  factory _Daily.fromJson(Map<String, dynamic> json) = _$_Daily.fromJson;

  @override
  int get dt;
  @override
  int get sunrise;
  @override
  int get sunset;
  @override
  Temp get temp;
  @override
  @JsonKey(name: 'feels_like')
  FeelsLike get feelsLike;
  @override
  int get pressure;
  @override
  int get humidity;
  @override
  @JsonKey(name: 'dew_point')
  double get dewPoint;
  @override
  @JsonKey(name: 'wind_speed')
  double get windSpeed;
  @override
  @JsonKey(name: 'wind_deg')
  int get windDeg;
  @override
  List<WeatherInfo> get weather;
  @override
  int get clouds;
  @override
  double get pop;
  @override
  double get rain;
  @override
  double get uvi;
  @override
  _$DailyCopyWith<_Daily> get copyWith;
}
