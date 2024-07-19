/*
19. A imobiliária MOB vende apenas terrenos retangulares. Faça um algoritmo para ler as dimensões de um terreno e depois exibir a área do terreno.
*/

import 'package:desafio_logica/input.dart';

class Terreno {
  final double altura;
  final double largura;

  Terreno(this.altura, this.largura);

  double area() {
    var result = altura * largura;
    result = result * 100;
    return result.roundToDouble() / 100;
  }
}

void main() {
  final altura = input<double>(
    message: 'Digite a altura do terreno: ',
    converter: double.parse,
  );

  final largura = input<double>(
    message: 'Digite a largura do terreno: ',
    converter: double.parse,
  );

  final terreno = Terreno(altura, largura);

  print('A área do terreno é: ${terreno.area()}m²');
}
