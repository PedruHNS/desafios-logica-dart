import 'package:desafio_logica/desafio_26.dart';
import 'package:test/test.dart';

void main() {
  group('teste de Provas | ', () {
    test('APROVADO', () {
      final double nota1 = 10;
      final double nota2 = 5;
      final double nota3 = 3.9;
      final statusProva = StatusProva(nota1, nota2, nota3);

      expect(statusProva.media, greaterThanOrEqualTo(6));
      expect(statusProva.status, 'Aprovado');
    });

    test('REPROVADO', () {
      var statusProva = StatusProva(5, 5, 5);
      expect(statusProva.media, lessThan(6));
      expect(statusProva.status, 'Reprovado');
    });
  });
}
