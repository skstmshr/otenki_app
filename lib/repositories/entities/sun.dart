import 'package:xml/xml.dart';

class SunriseSunset {
  const SunriseSunset({this.sunrise, this.sunset});

  final DateTime sunrise;
  final DateTime sunset;

  SunriseSunset copyWith({DateTime sunrise, DateTime sunset}) {
    return SunriseSunset(
      sunrise: sunrise ?? this.sunrise,
      sunset: sunset ?? this.sunset
    );
  }

  SunriseSunset fromXML(String xml) {
    final document = XmlDocument.parse(xml);

    final year = document.findAllElements('year').first.innerText;
    final month = document.findAllElements('month').first.innerText;
    final day = document.findAllElements('day').first.innerText;
    final sunriseText = document.findAllElements('sunrise_hm').first.innerText.padLeft(5, '0') ?? '';
    final sunsetText = document.findAllElements('sunset_hm').first.innerText.padLeft(5, '0') ?? '';

    return SunriseSunset(
      sunrise: DateTime.parse('$year-${month.padLeft(2, '0')}-${day.padLeft(2, '0')} $sunriseText'),
      sunset: DateTime.parse('$year-${month.padLeft(2, '0')}-${day.padLeft(2, '0')} $sunsetText')
    );
  }
}