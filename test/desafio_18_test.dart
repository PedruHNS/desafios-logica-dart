import 'package:desafio_logica/desafio_18.dart';
import 'package:test/test.dart';

void main() {
  test("ordem crescente", () {
    final a = 203;
    final b = 78;

    final valores = Valores(a: a, b: b);

    final result = valores.crescente;

    expect(result, [78, 203]);
  });
}
