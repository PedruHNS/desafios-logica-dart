import 'package:desafio_logica/desafio_21.dart';
import 'package:test/test.dart';

void main() {
  test('calculos da Padaria', () {
    // arrenge | config
    final qtdBroas = 100;
    final qtdPaes = 600;
    final padaria = Padaria(qtdBroas: qtdBroas, qtdPaes: qtdPaes);

    // act | ação
    final total = padaria.total;
    final valorPoupanca = padaria.valorPoupanca;

    // assert | comparação
    expect(total, equals(935.0));
    expect(valorPoupanca, equals(93.5));
  });
}
