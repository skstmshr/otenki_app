import 'dart:math';
import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_otenki_app/widgets/grey_text_widget.dart';
import 'package:hooks_riverpod/all.dart';
import 'package:intl/intl.dart';
import 'package:flutter_otenki_app/providers/provider.dart';

/// 今日一日の天気を表示する
class WeatherForTodayPage extends StatelessWidget {
  const WeatherForTodayPage() : super();

  @override
  Widget build(BuildContext context) {
    final now = DateTime.now();
    final height = MediaQuery.of(context).size.height;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        Container(
          padding: EdgeInsets.only(top: height * 0.02, bottom: height * 0.02),
          child: GreyTextWidget(
              text: DateFormat('yyyy年MM月dd日').format(now), fontSize: 30),
        ),
        WeatherAndSunriseSunset(),
        WeatherInfo(),
        WeatherForEachTimeZone(),
      ],
    );
  }
}

/// 日の出から日の入りまでの時間を表す曲線を表示する
class _SunriseSunsetPainter extends CustomPainter {
  const _SunriseSunsetPainter(this.imageSize, this.percentage, this.isDaytime);

  final double imageSize;
  final double percentage;
  final bool isDaytime;

  @override
  void paint(Canvas canvas, Size size) {
    final rect = Rect.fromCenter(
        width: imageSize * 2,
        height: imageSize * 2,
        center: Offset(size.width / 2, imageSize));
    final startAngle = pi;
    final sweepAngle = pi;
    const useCenter = false;

    final strokePaint = Paint()
      ..color = Colors.black
      ..style = PaintingStyle.stroke
      ..strokeWidth = 1.0;

    final fillPaint = Paint()
      ..color = Colors.white
      ..style = PaintingStyle.fill;

    final angle = pi * (1 + percentage);
    final offset0 = Offset(size.width / 2, imageSize); //弧(半円)の中心座標
    final offset1 = offset0.translate(
        imageSize * cos(angle), imageSize * sin(angle)); //弧(円周)上の座標

    canvas.drawArc(rect, startAngle, sweepAngle, useCenter, strokePaint);

    canvas.drawCircle(offset1, 10, fillPaint); //塗りつぶし
    canvas.drawCircle(offset1, 10, strokePaint); //外枠
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return true;
  }
}

/// 今日の天気、および日の出から日の入りまでの時間を表す曲線を表示する
class WeatherAndSunriseSunset extends ConsumerWidget {
  @override
  Widget build(BuildContext context, ScopedReader watch) {
    final height = MediaQuery.of(context).size.height;
    final imageSize = height * 0.2;

    final now = watch(timerProvider.state);
    final state = watch(weatherProvider.state);

    final stateSunrise = state.sunrise ?? now;
    final stateSunset = state.sunset ?? now;

    final daytimeSeconds =
        stateSunset.difference(stateSunrise).inSeconds; //日が出てる時間(秒)
    final afterSunriseSeconds =
        now.difference(stateSunrise).inSeconds; //日が出てから現在までの時間(秒)
    var percentage = afterSunriseSeconds / daytimeSeconds;

    if (percentage.isNaN)
      percentage = 0;

    Widget widget;

    final isDaytime = stateSunset.isAfter(now);

    String sunrise;
    String sunset;
    if (isDaytime){
      sunrise = DateFormat('HH:mm').format(stateSunrise);
      sunset = DateFormat('HH:mm').format(stateSunset);
    }
    else {
      DateTime nextSunrise;
      if (state.daily == null || state.daily.isEmpty) {
        nextSunrise = now;
      }
      else {
        nextSunrise = state.daily.firstWhere((d) => d.dt.day > now.day).sunrise;
      }

      percentage = percentage - 1;
      sunrise = DateFormat('HH:mm').format(stateSunset);
      sunset = DateFormat('HH:mm').format(nextSunrise);
    }

    if (state.tenki == null) {
      widget = Container();
    } else {
      widget = Image.asset(state.tenki, fit: BoxFit.contain);
    }

    return Stack(
      children: [
        CustomPaint(
            painter: _SunriseSunsetPainter(imageSize, percentage, isDaytime),
            child: Container(
              padding: EdgeInsets.only(
                  left: 100, top: imageSize / 2, right: 100, bottom: 20),
              child:
                  Container(width: imageSize, height: imageSize, child: widget),
            )),
        Positioned(
            top: imageSize + 15,
            left: 5,
            child: Container(
              child: GreyTextWidget(text: sunrise, fontSize: 14),
            )),
        Positioned(
            top: imageSize + 10,
            right: 5,
            child: Container(
              child: GreyTextWidget(text: sunset, fontSize: 14),
            ))
      ],
    );
  }
}

/// 温度、気圧、降水確率を表示する
class WeatherInfo extends HookWidget {
  @override
  Widget build(BuildContext context) {
    final state = useProvider(weatherProvider.state);
    final kion = '${state?.kion?.toStringAsFixed(0) ?? 0}℃';
    final kiatu = '${state?.kiatu ?? 0} hPa';
    final situdo = '${state?.situdo ?? 0}%';

    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Flexible(
          child: Container(
            alignment: Alignment.center,
            child: GreyTextWidget(text: kion, fontSize: 60),
          ),
        ),
        Row(crossAxisAlignment: CrossAxisAlignment.center, children: [
          Flexible(
            child: Container(
                alignment: Alignment.center,
                child: GreyTextWidget(text: kiatu, fontSize: 30)),
          ),
          Flexible(
            child: Container(
              alignment: Alignment.center,
              child: GreyTextWidget(text: situdo, fontSize: 30),
            ),
          ),
        ])
      ],
    );
  }
}

/// 今日1日の天気を時間ごとに表示する
class WeatherForEachTimeZone extends HookWidget {
  @override
  Widget build(BuildContext context) {
    final state = useProvider(weatherProvider.state);
    final weathers = state.hourly;
    final itemCount = weathers?.length ?? 0;

    return Flexible(
        child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: itemCount,
            itemBuilder: (BuildContext context, int index) {
              final date = DateFormat('dd日HH時')
                  .format(weathers[index]?.dt ?? DateTime.now());
              final kion = '${weathers[index]?.kion?.toStringAsFixed(0) ?? 0}℃';
              final kiatu = '${weathers[index]?.kiatu ?? 0}hPa';
              final situdo = '${weathers[index]?.situdo ?? 0}%';

              return Container(
                  padding: const EdgeInsets.all(10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        child: GreyTextWidget(text: date, fontSize: 14),
                      ),
                      Container(
                          height: 50,
                          width: 50,
                          child: Image.asset(weathers[index].tenki,
                              fit: BoxFit.contain)),
                      Container(
                        child: GreyTextWidget(text: kion, fontSize: 14),
                      ),
                      Container(
                        child: GreyTextWidget(text: kiatu, fontSize: 14),
                      ),
                      Container(
                        child: GreyTextWidget(text: situdo, fontSize: 14),
                      )
                    ],
                  ));
            }));
  }
}
