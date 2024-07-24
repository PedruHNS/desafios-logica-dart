class Idade {
  final int dias;

  Idade({required this.dias});

  int get anos => dias ~/ 365;
  int get meses => (dias % 365) ~/ 30;
  int get diasRestantes => (dias % 365) % 30;
}

void main() {
  final idade = Idade(dias: 19209);

  print('Anos: ${idade.anos}');
  print('Meses: ${idade.meses}');
  print('Dias restantes: ${idade.diasRestantes}');
}
