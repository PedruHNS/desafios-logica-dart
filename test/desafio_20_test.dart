import 'package:desafio_logica/desafio_20.dart';
import 'package:test/test.dart';

void main() {
test('qtd de ferraduras', () {
  // arrenge | config
  final qtdCavalos = 5;
  final haras = Haras(qtdCavalos);

  // act | ação
  final qtdFerradura = haras.qtdFerradura;

  // assert | comparação
  expect(qtdFerradura, equals(20));
});
}
