import 'package:flutter/cupertino.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:flutter_otenki_app/models/dialog_state.dart';

final dialogProvider = ChangeNotifierProvider((ref) => DialogClient());

///ダイアログの表示内容管理を行う
class DialogClient extends ChangeNotifier {
  DialogClient() {
    state = const DialogState();
  }

  DialogState state;

  void showErrorDialog(String content) {
    final isVisible = state.isVisible ?? false;
    final isError = state.type != null && state.type == DialogType.error;

    //ダイアログ表示中＋エラーダイアログであれば処理しない
    if (isVisible && isError) {
      return;
    }

    state = state.copyWith(
        content: content,
        type: DialogType.error,
        isVisible: true
    );

    notifyListeners();
  }

  void showConfirmDialog(String content) {
    final isVisible = state.isVisible ?? false;
    final isInformation = state.type != null && state.type == DialogType.information;

    //ダイアログ表示中+エラーもしくは確認ダイアログであれば処理しない
    if (isVisible && !isInformation) {
      return;
    }

    state = state.copyWith(
        content: content,
        type: DialogType.confirm,
        isVisible: true
    );

    notifyListeners();
  }

  void clearDialog() {
    state = state.clear();
  }
}