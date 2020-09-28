import 'package:flutter_otenki_app/models/weather_state.dart';
import 'package:flutter_test/flutter_test.dart';

import '../data/dummy_response_json.dart';

void main() {
  test('WeatherState.fromJson test', () {
    const source = dummyOneCallWeatherJson;

    final state = const WeatherState().fromJson(source);
    expect(state.tenki, 'images/kumori.png');
    expect(state.kion, 19.67);
    expect(state.kiatu, 1012);
    expect(state.situdo, 89);
    expect(state.hourly.length, 48);
    expect(state.daily.length, 8);
  });
}
