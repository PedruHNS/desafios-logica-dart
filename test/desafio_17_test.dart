import 'package:desafio_logica/desafio_17.dart';
import 'package:test/test.dart';

void main() {
  group('testando consorcio |', () {
    // arrange  | config
    final valorParcela = 160.0;
    final parcelasPagas = 10;

    final consorcio = Consorcio(
      valorParcela: valorParcela,
      parcelasPagas: parcelasPagas,
    );

    test('falta pagar', () {
      // act | ação
      final restante = consorcio.valorRestante;

      // assert | comparação
      expect(restante, 2240.0);
    });

    test('valor pago', () {
      // act | ação
      final pago = consorcio.valorPago;

      // assert | comparação
      expect(pago, 1600.0);
    });

    test('valor total', () {
      // act | ação
      final total = consorcio.valorTotal;

      // assert | comparação
      expect(total, 3840.0);
    });
  });
}
