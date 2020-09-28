import 'package:flutter_otenki_app/models/weather_state.dart';
import 'package:flutter_otenki_app/providers/provider.dart';
import 'package:flutter_otenki_app/repositories/entities/sun.dart';
import 'package:flutter_otenki_app/repositories/weather_api.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:geolocator/geolocator.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:permission_handler_platform_interface/permission_handler_platform_interface.dart';

import '../data/dummy_response_json.dart';
import '../data/dummy_response_xml.dart';

class _LocationProviderImplDummy implements LocationClient {
  @override
  Future<Position> getCurrentPosition() {
    return Future.value(Position(latitude: 35.73, longitude: 139.73));
  }

  @override
  Future<PermissionStatus> request() {
    return Future.value(PermissionStatus.granted);
  }
}

class _WeatherApiImplDummy implements WeatherApiClient {
  @override
  Future<SunriseSunset> fetchSunriseSunset(double lat, double lng) {
    return Future.value(const SunriseSunset().fromXML(dummySunriseSunsetXML));
  }

  @override
  Future<WeatherState> fetchWeatherInCurrentLocation(double lat, double lng) {
    return Future.value(const WeatherState().fromJson(dummyOneCallWeatherJson));
  }
}

void main() {
  test('WeatherProvider test', () async {
    final container = ProviderContainer(
      overrides: [
        locationProvider.overrideWithValue(_LocationProviderImplDummy()),
        weatherApiClient.overrideWithValue(_WeatherApiImplDummy()),
      ],
    );

    final provider = container.read(weatherProvider);
    final weather = await provider.stream.first;

    expect(weather.tenki, 'images/kumori.png');
    expect(weather.kion, 19.67);
    expect(weather.kiatu, 1012);
    expect(weather.situdo, 89);
    expect(weather.sunrise, DateTime(2020, 9, 26, 5, 31));
    expect(weather.sunset, DateTime(2020, 9, 26, 17, 32));
    expect(weather.hourly.length, 48);
    expect(weather.daily.length, 8);
  });
}