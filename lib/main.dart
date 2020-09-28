import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_otenki_app/models/dialog_state.dart';
import 'package:flutter_otenki_app/providers/provider.dart';
import 'package:flutter_otenki_app/widgets/grey_text_widget.dart';
import 'package:hooks_riverpod/all.dart';

import './pages/licenses_page.dart';
import './pages/weather_for_today_page.dart';
import './pages/weather_for_week_page.dart';

Future main() async {
  await DotEnv().load('secret.env');

  runApp(
    ProviderScope(
      child: MyApp()
    )
  );
}

class MyApp extends ConsumerWidget {
  final navigatorKey = GlobalKey<NavigatorState>();

  @override
  Widget build(BuildContext context, ScopedReader watch) {
    return MaterialApp(
      navigatorKey: navigatorKey,
      home: const OtenkiMainPage()
    );
  }
}

class OtenkiMainPage extends ConsumerWidget {
  const OtenkiMainPage({Key key}): super(key: key);

  @override
  Widget build(BuildContext context, ScopedReader watch) {
    final _pages = <Widget>[
      const WeatherForTodayPage(), //今日の天気
      const WeatherForWeekPage(), //1週間の天気
      const LicensesPage() //ライセンス
    ];

    final state = watch(pageProvider.state);
    final provider = watch(pageProvider);
    final dialog = watch(dialogProvider);

    WidgetsBinding.instance.addPostFrameCallback((_) {
      if (dialog.state.isVisible) {
        _showDialog(context, dialog, dialog.state.type, dialog.state.content);
      }

      if (state.isLoading) {
        _showIndicator(context);
      } else if (!dialog.state.isVisible && !state.isLoading) {
        _hideIndicator(context);
      }
    });

    return SafeArea(
        child: Scaffold(
          body: _pages[state.selectedIndex],
          bottomNavigationBar:
          BottomNavigationBar(items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
                icon: Icon(Icons.brightness_high), title: Text('Today')),
            BottomNavigationBarItem(
                icon: Icon(Icons.calendar_today), title: Text('Week')),
            BottomNavigationBarItem(
                icon: Icon(Icons.receipt), title: Text('Licenses'))
          ],
              onTap: (index) => provider.pageSelected(index),
              currentIndex: state.selectedIndex),
        ));
  }

  Future _showDialog(BuildContext context, DialogClient provider, DialogType type, String content) {
    String title;
    switch(type) {
      case DialogType.error:
        title = 'エラー';
        break;
      case DialogType.confirm:
        title = '確認';
        break;
      case DialogType.information:
        title = 'インフォメーション';
        break;
      default:
        break;
    }

    //ダイアログが常に1つしか表示されないようにする
    if (Navigator.canPop(context)) {
      Navigator.popUntil(context, (route) => route.isFirst);
    }

    return showDialog<void>(
        context: context,
        builder: (BuildContext context) => AlertDialog(
          title: GreyTextWidget(text: title, fontSize: 14),
          content: GreyTextWidget(text: content, fontSize: 14),
          actions: [
            FlatButton(child: const GreyTextWidget(text: 'OK', fontSize: 14), onPressed: () {
              Navigator.pop(context);
              provider.clearDialog();
            })
          ],
        )
    );
  }

  void _showIndicator(BuildContext context) {
    showGeneralDialog<void>(
        context: context,
        barrierDismissible: false,
        barrierColor: Colors.black.withOpacity(0.5),
        transitionDuration: const Duration(milliseconds: 300),
        pageBuilder: (BuildContext context, Animation animation, Animation secondaryAnimation) {
          return const Center(child: CircularProgressIndicator());
        }
    );
  }

  void _hideIndicator(BuildContext context) {
    if (Navigator.canPop(context)) {
      Navigator.popUntil(context, (route) => route.isFirst);
    }
  }
}