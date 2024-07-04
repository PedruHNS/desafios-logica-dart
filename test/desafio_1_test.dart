//! 1. Calcule a média de duas notas e mostre a média aritmética obtida.
import 'package:desafio_logica/desafio_1.dart';

import 'package:test/test.dart';

void main() {
  test('está na média', () {
    final media = Media(nota1: 5.0, nota2: 7.0);
    expect(media.result, 6.0);
  });
}
