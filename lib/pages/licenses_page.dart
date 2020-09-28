import 'package:flutter/material.dart';
import 'package:flutter_otenki_app/models/licenses.dart';
import 'package:flutter_otenki_app/widgets/grey_text_widget.dart';
import 'package:url_launcher/url_launcher.dart';

/// 本アプリに使用したパッケージについて記載する
/// リストのセルタップで該当パッケージのページに遷移する
class LicensesPage extends StatelessWidget {
  const LicensesPage() : super();

  @override
  Widget build(BuildContext context) {
    final _licenses = [
      const License(
          'hooks_riverpod', 'https://pub.dev/packages/hooks_riverpod', 'MIT'),
      const License(
          'flutter_hooks', 'https://pub.dev/packages/flutter_hooks', 'MIT'),
      const License('geolocator', 'https://pub.dev/packages/geolocator', 'MIT'),
      const License('http', 'https://pub.dev/packages/http', 'BSD'),
      const License('xml', 'https://pub.dev/packages/xml', 'MIT'),
      const License('freezed', 'https://pub.dev/packages/freezed', 'MIT'),
      const License(
          'json_annotation', 'https://pub.dev/packages/json_annotation', 'BSD'),
      const License(
          'build_runner', 'https://pub.dev/packages/build_runner', 'BSD'),
      const License('permission_handler',
          'https://pub.dev/packages/permission_handler', 'MIT'),
      const License(
          'google_fonts', 'https://pub.dev/packages/google_fonts', 'Apache2.0'),
      const License(
          'connectivity', 'https://pub.dev/packages/connectivity', 'BSD'),
      const License(
          'url_launcher', 'https://pub.dev/packages/url_launcher', 'BSD'),
      const License(
          'flutter_dotenv', 'https://pub.dev/packages/flutter_dotenv', 'MIT')
    ];

    return Container(
      padding: const EdgeInsets.all(10),
      child: ListView.builder(
        itemCount: _licenses.length,
        itemBuilder: (context, index) {
          return GestureDetector(
            onTap: () async {
              if (await canLaunch(_licenses[index].url)) {
                await launch(_licenses[index].url);
              }
            },
            child: Container(
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey),
                    borderRadius: BorderRadius.circular(10)),
                margin: const EdgeInsets.all(5),
                padding: const EdgeInsets.all(10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                        child: GreyTextWidget(
                            text: _licenses[index].name, fontSize: 16)),
                    Container(
                        child: GreyTextWidget(
                            text: _licenses[index].url, fontSize: 12))
                  ],
                )),
          );
        },
      ),
    );
  }
}
