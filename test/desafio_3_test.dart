//! 3 Leia dois números, efetue as 4 operações matemáticas básicas e mostre os resultados.
import 'dart:math';

import 'package:desafio_logica/desafio_3.dart';

import 'package:test/test.dart';

void main() {
  final operations = MathOperations(number1: 60, number2: 30);

  group('Operações matematica | ', () {
    test("soma", () {
      expect(operations.sum, 90);
    });

    test("subtração", () {
      expect(operations.subtraction, 30);
    });

    test("multiplicação", () {
      expect(operations.multiplication, 1800);
    });

    test("divisão", () {
      expect(operations.division, 2);
    });
  });
}
