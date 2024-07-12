/*
 11. Construa um algoritmo para calcular a distância entre dois pontos do plano cartesiano. Cada ponto é um par ordenado (x,y).
*/

import 'dart:math';

class DistanciaEntrePontos {
  final double pontoA;
  final double pontoB;

  DistanciaEntrePontos({required this.pontoA, required this.pontoB});

  double get calc {
    final a = pontoA.toString().split('.').map((e) => int.parse(e)).toList();
    final b = pontoB.toString().split('.').map((e) => int.parse(e)).toList();

    return sqrt((pow((a[0] - b[0]), 2) + pow((a[1] - b[1]), 2))).toDouble();
  }
}

void main(List<String> args) {
  final distancia = DistanciaEntrePontos(pontoA: 1.2, pontoB: 4.6);

  print('A distância entre os pontos é: ${distancia.calc}');
}
