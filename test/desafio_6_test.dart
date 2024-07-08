import 'package:desafio_logica/desafio_6.dart';
import 'package:test/test.dart';

void main() {
  final gasoline = Gasoline(ml: 35000, price: 6.50);

  test('converter Ml para L', () {
    expect(gasoline.millilitersToLiter, equals(35.0));
  });

  group('Abastecer | ', () {
    test('valor a pagar', () {
      expect(
          gasoline.toFuel,
          equals(
            'R\$ 227.50',
          ));
    });
    test('tipo da variavel', () {
      expect(gasoline.toFuel, isA<String>());
    });
  });
}
