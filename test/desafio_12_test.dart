import 'package:desafio_logica/desafio_12.dart';
import 'package:test/test.dart';

void main() {
  // arrange | config
  final dia = 87;
  final acidente = Acidente(diasSemAcidentes: dia);
  // act | execute
  final resultAnos = acidente.anos;
  final resultMeses = acidente.meses;
  final resultDias = acidente.dias;

  // assert
  group('sem acidente | ', () {
    test('anos', () {
      expect(resultAnos, equals(0));
    });

    test('meses', () {
      expect(resultMeses, equals(2));
    });

    test('dias', () {
      expect(resultDias, equals(27));
    });
  });
}
