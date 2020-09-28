extension NumberExtension on int {
  String toImagePath() {
    String image;

    if (200 <= this && this < 300) { //雷
      image = 'images/kaminari.png';
    } else if (300 <= this && this < 400) { //霧雨
      image = 'images/ame.png';
    } else if (500 <= this && this < 600) { //雨
      image = 'images/ame.png';
    } else if (600 <= this && this < 700) { //雪
      image = 'images/yuki.png';
    } else if (700 <= this && this < 800) { //霧
      image = 'images/kumori.png';
    } else if (800 == this) {//晴れ
      image = 'images/hare.png';
    } else if (801 <= this) {//くもり
      image = 'images/kumori.png';
    } else {
      image = 'images/hare.png';
    }

    return image;
  }
}