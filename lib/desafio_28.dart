class Values {
  final int num1;
  final int num2;

  Values({required this.num1, required this.num2});

  String get multiple {
    if (num1 % num2 == 0 || num2 % num1 == 0) {
      return "são multiplos";
    }
    return "não são multiplos";
  }
}

void main(List<String> args) {
  final values = Values(num1: 10, num2: 5);

  print(values.multiple);
}
