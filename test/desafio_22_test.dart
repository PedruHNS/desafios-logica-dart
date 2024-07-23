import 'package:desafio_logica/desafio_22.dart';
import 'package:test/test.dart';

void main() {
  test('idade em dias', () {
    final idade = Idade(anos: 27, meses: 11, dias: 20);

    expect(idade.totalDias, 10205);
  });
}
