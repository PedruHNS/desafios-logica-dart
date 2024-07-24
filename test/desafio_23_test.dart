import 'package:desafio_logica/desafio_23.dart';
import 'package:test/test.dart';

void main() {
  test('idade em dias', () {
    final idade = Idade(dias: 19209);

    expect(idade.anos, 52);
    expect(idade.meses, 7);
    expect(idade.diasRestantes, 19);
  });
}
