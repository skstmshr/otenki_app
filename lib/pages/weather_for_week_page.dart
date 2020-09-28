import 'package:flutter/material.dart';
import 'package:flutter_otenki_app/providers/provider.dart';
import 'package:flutter_otenki_app/widgets/grey_text_widget.dart';
import 'package:hooks_riverpod/all.dart';
import 'package:intl/intl.dart';

/// 一週間の天気を表示する
class WeatherForWeekPage extends ConsumerWidget {
  const WeatherForWeekPage() : super();

  @override
  Widget build(BuildContext context, ScopedReader watch) {
    final weathers = watch(weatherProvider.state).daily;

    return Container(
      child: ListView.separated(
        separatorBuilder: (context, index) =>
            const Divider(color: Colors.black),
        itemCount: weathers.length,
        itemBuilder: (context, index) {
          final date = DateFormat('MM月dd日')
              .format(weathers[index]?.dt ?? DateTime.now());
          final kion = '${weathers[index]?.kion?.toStringAsFixed(0) ?? 0}℃';
          final kiatu = '${weathers[index]?.kiatu ?? 0} hPa';
          final situdo = '${weathers[index]?.situdo ?? 0} %';
          final sunrise = DateFormat('HH:mm')
              .format(weathers[index]?.sunrise ?? DateTime.now());
          final sunset = DateFormat('HH:mm')
              .format(weathers[index]?.sunset ?? DateTime.now());

          return Container(
            padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 5),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  child: GreyTextWidget(text: date, fontSize: 14),
                ),
                Row(
                  children: [
                    Flexible(
                        child: Container(
                            height: 50,
                            width: 50,
                            child: Image.asset(weathers[index].tenki))),
                    Container(
                        padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                        child: GreyTextWidget(text: kion, fontSize: 30)),
                    Column(
                      children: [
                        Container(
                          padding: const EdgeInsets.symmetric(horizontal: 5),
                          child: GreyTextWidget(text: kiatu, fontSize: 15),
                        ),
                        Container(
                          padding: const EdgeInsets.symmetric(horizontal: 5),
                          child: GreyTextWidget(text: situdo, fontSize: 15),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          padding: const EdgeInsets.symmetric(horizontal: 5),
                          child: GreyTextWidget(text: sunrise, fontSize: 15),
                        ),
                        Container(
                          padding: const EdgeInsets.symmetric(horizontal: 5),
                          child: GreyTextWidget(text: sunset, fontSize: 15),
                        )
                      ],
                    )
                  ],
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
