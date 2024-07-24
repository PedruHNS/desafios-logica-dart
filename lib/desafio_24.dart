class Provas {
  final double nota1;
  final double nota2;
  final double nota3;

  Provas({required this.nota1, required this.nota2, required this.nota3});

  double get mediaPonderada {
    var mediaPondera = (nota1 * 2 + nota2 * 3 + nota3 * 5) / 10;
    mediaPondera = mediaPondera * 100;
    return mediaPondera.roundToDouble() / 100;
  }
}

void main(List<String> args) {
  final provas = Provas(nota1: 6.0, nota2: 7.0, nota3: 8.0);

  print(provas.mediaPonderada);
}
