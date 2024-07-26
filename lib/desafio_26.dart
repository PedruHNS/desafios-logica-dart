/*
26. Calcule a média aritmética das 3 notas de um aluno e mostre, além do valor da média, uma mensagem de "Aprovado", caso a média seja igual ou superior a 6,0 ou a mensagem "reprovado", caso contrário. 
*/

class StatusProva {
  final double nota1;
  final double nota2;
  final double nota3;

  StatusProva(this.nota1, this.nota2, this.nota3);

  double get media {
    var result = (nota1 + nota2 + nota3) / 3;
    result = result * 10;
    return result.roundToDouble() / 10;
  }

  String get status {
    if (media >= 6) {
      return 'Aprovado';
    }
    return 'Reprovado';
  }
}

void main(List<String> args) {
  var statusProva = StatusProva(10, 5, 3.9);
  print('Média: ${statusProva.media}');
  print('Status: ${statusProva.status}');
}
