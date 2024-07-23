/*
21. A padaria PÃOQUENTE vende uma certa quantidade de pães franceses e uma quantidade de broas todo dia. Cada pãozinho custa R$ 0,35 e a broa custa R$ 1,50. Ao final do dia, o dono quer saber quanto arrecadou com a venda dos pães e broas (juntos), e quanto deve guardar numa conta de poupança (10% do total arrecadado). Você foi contratado para fazer os cálculos para o dono. Com base nesses fatos, faça um algoritmo para ler as quantidades de pães e broas, e depois calcule e mostre os dados solicitados.
*/

class Padaria {
  final int qtdBroas;
  final int qtdPaes;

  Padaria({required this.qtdBroas, required this.qtdPaes});

  double get total {
    var result = (qtdBroas * 0.35) + (qtdPaes * 1.50);
    result = result * 100;

    return result.roundToDouble() / 100;
  }

  double get valorPoupanca {
    var result = total * 0.10;
    result = result * 100;

    return result.roundToDouble() / 100;
  }
}

void main(List<String> args) {
  var padaria = Padaria(qtdBroas: 100, qtdPaes: 600);
  print(padaria.total);
  print(padaria.valorPoupanca);
}
