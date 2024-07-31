import 'dart:developer';

class Aluno {
  final String ra;
  final String nome;
  List<double> notas;

  Aluno({
    required this.ra,
    required this.nome,
    required this.notas,
  });

  double get ponderada {
    // Ordena as notas em ordem crescente
    notas.sort();

    // Calcula a média ponderada
    double media = ((notas[2] * 4) + (notas[1] * 3) + (notas[0] * 3)) / 10;

    // Arredonda a média para duas casas decimais
    media = (media * 100).roundToDouble() / 100;
    return media;
  }

  String get status => ponderada >= 5 ? 'Aprovado' : 'Reprovado';

  @override
  String toString() {
    return 'Aluno(ra: $ra, nome: $nome, notas: $notas, media: $ponderada, status: $status)';
  }
}

void main(List<String> args) {
  final aluno = Aluno(
    ra: '123456',
    nome: 'Fulano',
    notas: [5.0, 6.6, 7.5],
  );

  print(aluno);
}
