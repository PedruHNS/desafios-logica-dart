class Numbers {
  final double num1;
  final double num2;
  final double num3;

  Numbers(this.num1, this.num2, this.num3);

  double get big {
    final big = <double>[num1, num2, num3];
    big.sort();
    return big.last;
  }
}

void main(List<String> args) {
  final numbers = Numbers(43, 60, 63);

  print(numbers.big);
}
