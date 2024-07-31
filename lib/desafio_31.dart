class TypeNumber {
  final int number;

  TypeNumber(this.number);

  String get oddOrEven {
    return number.isOdd ? 'IMPAR' : 'PAR';
  }

  String get positiveOrNegative {
    return number.isNegative ? 'NEGATIVO' : 'POSITIVO';
  }
}

void main(List<String> args) {
  final number = TypeNumber(10);
  print(
      'O número ${number.number} é ${number.oddOrEven} e ${number.positiveOrNegative}');
}
