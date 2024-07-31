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
    notas.sort();
        
  

    var media = ((notas[2] * 4) + (notas[1] * 3) + (notas[0] * 3)) / 10;
    media = media * 100;
    log(notas.toString());
    return media.roundToDouble() / 100;
  }

  String get status {
    return ponderada >= 5 ? 'Aprovado' : 'Reprovado';
  }

  @override
  String toString() {
    return 'Aluno(ra: $ra, nome: $nome, notas: $notas media: $ponderada status: $status)';
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
