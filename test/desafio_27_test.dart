import 'package:desafio_logica/desafio_27.dart';
import 'package:test/test.dart';

void main() {
  group('Numero maior | ', () {
    test('posição 1 maior', () {
      final num1 = 87.0;
      final num2 = 73.0;
      final num3 = 32.0;

      final numbers = Numbers(num1, num2, num3);

      final big = numbers.big;

      expect(big, 87.0);
    });

    test('posição 2 maior', () {
      final num1 = 73.0;
      final num2 = 87.0;
      final num3 = 32.0;

      final numbers = Numbers(num1, num2, num3);

      final big = numbers.big;

      expect(big, 87.0);
    });

    test('posição 3 maior', () {
      final num1 = 32.0;
      final num2 = 73.0;
      final num3 = 87.0;

      final numbers = Numbers(num1, num2, num3);

      final big = numbers.big;

      expect(big, 87.0);
    });
  });
}
