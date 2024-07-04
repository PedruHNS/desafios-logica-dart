//! 3 Leia dois números, efetue as 4 operações matemáticas básicas e mostre os resultados.

class MathOperations {
  final double number1;
  final double number2;

  MathOperations({
    required this.number1,
    required this.number2,
  });

  double get sum {
    return number1 + number2;
  }

  double get subtraction {
    return number1 - number2;
  }

  double get multiplication {
    return number1 * number2;
  }

  double get division {
    return number1 / number2;
  }
}

void main() {
  final mathOperations = MathOperations(number1: 10.0, number2: 5.0);

  print('A soma dos números é: ${mathOperations.sum}');
  print('A subtração dos números é: ${mathOperations.subtraction}');
  print('A multiplicação dos números é: ${mathOperations.multiplication}');
  print('A divisão dos números é: ${mathOperations.division}');
}
