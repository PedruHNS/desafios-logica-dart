import 'package:desafio_logica/desafio_5.dart';
import 'package:test/test.dart';

void main() {
  final car = Car(factoryCost: 50000);
  test('taxes', () {
    expect(car.taxes, 22500.0);
  });
  test('resale', () {
    expect(car.resale, 12500.0);
  });

  test('preco final', () {
    expect(car.finalPrice, 85000.0);
  });
}
