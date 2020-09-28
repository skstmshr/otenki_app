///ダイアログの状態管理
class DialogState {
  const DialogState({this.content, this.type, bool isVisible}):
        isVisible = isVisible ?? false;

  final String content;
  final DialogType type;
  final bool isVisible;

  DialogState copyWith({String content, DialogType type, bool isVisible}) {
    return DialogState(
      content: content ?? this.content,
      type: type ?? this.type,
      isVisible: isVisible ?? this.isVisible
    );
  }

  DialogState clear() {
    return const DialogState(isVisible: false);
  }
}

enum DialogType {
  error,
  confirm,
  information
}