import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_otenki_app/utils/number_extension.dart';

void main() {
  test('NumberExtension.toImagePath test', (){
    expect(0.toImagePath(), 'images/hare.png');
    expect(99.toImagePath(), 'images/hare.png');
    expect(100.toImagePath(), 'images/hare.png');

    expect(199.toImagePath(), 'images/hare.png');

    expect(200.toImagePath(), 'images/kaminari.png');
    expect(201.toImagePath(), 'images/kaminari.png');
    expect(299.toImagePath(), 'images/kaminari.png');

    expect(300.toImagePath(), 'images/ame.png');
    expect(301.toImagePath(), 'images/ame.png');
    expect(399.toImagePath(), 'images/ame.png');

    expect(400.toImagePath(), 'images/hare.png');
    expect(401.toImagePath(), 'images/hare.png');
    expect(499.toImagePath(), 'images/hare.png');

    expect(500.toImagePath(), 'images/ame.png');
    expect(501.toImagePath(), 'images/ame.png');
    expect(599.toImagePath(), 'images/ame.png');

    expect(600.toImagePath(), 'images/yuki.png');
    expect(601.toImagePath(), 'images/yuki.png');
    expect(699.toImagePath(), 'images/yuki.png');

    expect(700.toImagePath(), 'images/kumori.png');
    expect(701.toImagePath(), 'images/kumori.png');
    expect(799.toImagePath(), 'images/kumori.png');

    expect(800.toImagePath(), 'images/hare.png');

    expect(801.toImagePath(), 'images/kumori.png');
    expect(802.toImagePath(), 'images/kumori.png');

    expect(9223372036854775807.toImagePath(), 'images/kumori.png');
  });
}