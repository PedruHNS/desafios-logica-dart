/*13. O sistema de avaliação de uma determinada disciplina é composto por três provas. A primeira prova tem peso 2, a segunda tem peso 3 e a terceira tem peso 5. Faça um algoritmo para calcular a média final de um aluno desta disciplina. */

class Disciplina {
  String nome;
  double nota;
  double peso;
  Disciplina({
    required this.nome,
    required this.nota,
    required this.peso,
  });
}

class Provas {
  final Disciplina disciplina1;
  final Disciplina disciplina2;
  final Disciplina disciplina3;

  Provas({
    required this.disciplina1,
    required this.disciplina2,
    required this.disciplina3,
  });

  double get mediaPonderada {
    var media = ((disciplina1.nota * disciplina1.peso) +
            (disciplina2.nota * disciplina2.peso) +
            (disciplina3.nota * disciplina3.peso)) /
        (disciplina1.peso + disciplina2.peso + disciplina3.peso);

    media = media * 100;
    return media.roundToDouble() / 100;
  }
}

void main(List<String> args) {
  var disciplina1 = Disciplina(nome: 'Matemática', nota: 8.0, peso: 2.0);
  var disciplina2 = Disciplina(nome: 'Português', nota: 7.0, peso: 3.0);
  var disciplina3 = Disciplina(nome: 'História', nota: 6.0, peso: 5.0);

  var provas = Provas(
    disciplina1: disciplina1,
    disciplina2: disciplina2,
    disciplina3: disciplina3,
  );

  print(provas.mediaPonderada);
}
