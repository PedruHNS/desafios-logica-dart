import 'package:desafio_logica/desafio_30.dart';
import 'package:test/test.dart';

void main() {
  group('Testando Aluno | ', () {
    test('Aprovado', () {
      final aluno = Aluno(
        ra: '123456',
        nome: 'Fulano',
        notas: [5.0, 6.6, 7.5],
      );

      expect(aluno.ponderada, 6.48);
      expect(aluno.status, 'Aprovado');
    });

    test('Reprovado', () {
      final aluno = Aluno(
        ra: '123456',
        nome: 'Fulano',
        notas: [4.0, 3.6, 2.5],
      );

      expect(aluno.ponderada, 3.43);
      expect(aluno.status, 'Reprovado');
    });
  });
}
