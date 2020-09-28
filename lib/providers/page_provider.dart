import 'package:flutter_otenki_app/models/page_state.dart';
import 'package:state_notifier/state_notifier.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final pageProvider = StateNotifierProvider((_) => PageClient());

///ページ選択を管理
class PageClient extends StateNotifier<PageState> {
  PageClient() : super(const PageState(0, false));

  void pageSelected(int index) {
    state = state.copyWith(selectedIndex: index);
  }

  void startLoading() {
    state = state.copyWith(isLoading: true);
  }

  void finishLoading() {
    state = state.copyWith(isLoading: false);
  }
}