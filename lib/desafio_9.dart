/* 9. Faça um algoritmo para ler três notas de um aluno em uma disciplina e imprima a sua média ponderada (as notas tem pesos respectivos de 1, 2 e 3). */

class Averege {
  final double note1;
  final double note2;
  final double note3;

  Averege({required this.note1, required this.note2, required this.note3});

  double get calcAverege {
    var value = (note1 * 1 + note2 * 2 + note3 * 3) / (1 + 2 + 3);

    value = value * 100;

    return value.roundToDouble() / 100;
  }
}

void main() {
  final notes = Averege(note1: 8.2, note2: 7.5, note3: 4.0);

  print(notes.calcAverege);
}
