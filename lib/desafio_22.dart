class Idade {
  final int anos;
  final int meses;
  final int dias;

  Idade({
    required this.anos,
    required this.meses,
    required this.dias,
  });

  int get totalDias => (anos * 365) + (meses * 30) + dias;
}

void main() {
  final idade = Idade(anos: 27, meses: 11, dias: 20);

  print('Total de dias: ${idade.totalDias}');
}
