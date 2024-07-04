//! 1. Calcule a média de duas notas e mostre a média aritmética obtida.

class Media {
  final double nota1;
  final double nota2;

  Media({
    required this.nota1,
    required this.nota2,
  });

  double get result {
    return (nota1 + nota2) / 2;
  }
}

void main() {
  final media = Media(nota1: 5.0, nota2: 7.0);

  print('A média das notas é: ${media.result}');
}
