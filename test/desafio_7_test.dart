import 'package:desafio_logica/desafio_7.dart';
import 'package:test/test.dart';

void main() {
  final balance = Balance(milligram: 839.8);

  test('valor total a pagar', () {
    expect(balance.totalPrice, equals(11.76));
  });
}
