/// ページの状態管理
class PageState {
  const PageState(this.selectedIndex, this.isLoading);

  final int selectedIndex;
  final bool isLoading;

  PageState copyWith({int selectedIndex, bool isLoading})
  {
    return PageState(selectedIndex ?? this.selectedIndex, isLoading ?? this.isLoading);
  }
}