import 'package:desafio_logica/desafio_31.dart';
import 'package:test/test.dart';

void main() {
  final number = TypeNumber(10);

  group('tipo de numero | ', () {
    test('Positivo', () {
      expect(number.positiveOrNegative, 'POSITIVO');
    });

    test('Negativo', () {
      final number = TypeNumber(-10);
      expect(number.positiveOrNegative, 'NEGATIVO');
    });

    test('Par', () {
      final number = TypeNumber(10);
      expect(number.oddOrEven, 'PAR');
    });

    test('Impar', () {
      final number = TypeNumber(11);
      expect(number.oddOrEven, 'IMPAR');
    });
  });
}
