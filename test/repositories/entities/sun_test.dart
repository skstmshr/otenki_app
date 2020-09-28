import 'package:flutter_otenki_app/repositories/entities/sun.dart';
import 'package:flutter_test/flutter_test.dart';

import '../../data/dummy_response_xml.dart';

void main(){
  test('Sun.fromXML test', (){
    const source = dummySunriseSunsetXML;
    final sun = const SunriseSunset().fromXML(source);

    expect(sun.sunrise, DateTime(2020, 9, 26, 5, 31));
    expect(sun.sunset, DateTime(2020, 9, 26, 17, 32));
  });
}