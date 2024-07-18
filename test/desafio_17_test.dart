import 'package:desafio_logica/desafio_17.dart';
import 'package:test/test.dart';

void main() {
  test('teste', () {
    // arrange  | config
    final valorParcela = 160.0;
    final parcelasPagas = 10;

    final consorcio = Consorcio(
      valorParcela: valorParcela,
      parcelasPagas: parcelasPagas,
    );

    // act | ação
    final restante = consorcio.valorRestante;
    final pago = consorcio.valorPago;
    final total = consorcio.valorTotal;

    // assert | comparação
    expect(restante, 2240.0);
    expect(pago, 1600.0);
    expect(total, 3840.0);
  });
}
