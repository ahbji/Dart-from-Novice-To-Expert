import 'package:console_full_project/console_full_project.dart';
import 'package:test/test.dart';

void main() {
  test('The calculateAdd function returns 42', () {
    expect(calculateAdd(), 65);
  });

  test('The calculateSubtract function returns 21', () {
    expect(calculateSubtract(), 21);
  });

  test('The culculateMultiply function returns 100', () {
    expect(calculateMultiply(), 100);
  });

  test('The calculateDivide function returns double.infinity', () {
    expect(calculateDivide(), double.infinity);
  });
}
