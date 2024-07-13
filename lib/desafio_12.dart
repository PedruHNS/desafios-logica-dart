/* 
12. Uma fábrica controla o tempo de trabalho sem acidentes pela quantidade de dias. Faça um algoritmo para converter este tempo em anos, meses e dias. Assuma que cada mês possui sempre 30 dias.
*/

class Acidente {
  final int diasSemAcidentes;

  Acidente({required this.diasSemAcidentes});

  int get anos {
    return diasSemAcidentes ~/ 360;
  }

  int get _diaRestante {
    return diasSemAcidentes % 360;
  }

  int get meses {
    return _diaRestante ~/ 30;
  }

  int get dias {
    return _diaRestante % 30;
  }
}

void main(List<String> args) {
  final acidente = Acidente(diasSemAcidentes: 10);

  print(
      'O tempo sem acidentes é de ${acidente.anos} anos, ${acidente.meses} meses e ${acidente.dias} dias.');
}
