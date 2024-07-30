import 'package:desafio_logica/desafio_28.dart';
import 'package:test/test.dart';

void main() {
  group('Multiplos | ', () {
    test('São multiplos', () {
      final num1 = 10;
      final num2 = 5;

      final values = Values(num1: num1, num2: num2);

      final multiple = values.multiple;

      expect(multiple, 'são multiplos');
    });

    test('Não são multiplos', () {
      final num1 = 10;
      final num2 = 3;

      final values = Values(num1: num1, num2: num2);

      final multiple = values.multiple;

      expect(multiple, 'não são multiplos');
    });
  });
}