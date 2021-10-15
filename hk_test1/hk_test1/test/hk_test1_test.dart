import 'package:flutter_test/flutter_test.dart';

import 'package:hk_test1/hk_test1.dart';

void main() {
  test('adds one to input values', () {
    final calculator = Calculator2();
    expect(calculator.addOne(2), 3);
    expect(calculator.addOne(-7), -6);
    expect(calculator.addOne(0), 1);
  });
}
