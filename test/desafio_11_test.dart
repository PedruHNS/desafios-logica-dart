import 'package:desafio_logica/desafio_11.dart';
import 'package:test/test.dart';

void main() {
  final distancia = DistanciaEntrePontos(pontoA: 1.2, pontoB: 4.6);
  test('verifica a distancia ', () {
    expect(distancia.calc, 5);
  });
}
