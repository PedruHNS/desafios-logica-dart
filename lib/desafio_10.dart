/* 
10. Uma fábrica de camisetas produz os tamanhos pequeno, médio e grande, cada uma sendo vendida respectivamente por 8, 10 e 15 reais. Construa um algoritmo em que o usuário forneça a quantidade de camisetas pequenas, médias e grandes referentes a uma venda, e a máquina informe quanto será o valor arrecadado.
*/

import 'package:desafio_logica/input.dart';

class Shirt {
  final int sizeP;
  final int sizeM;
  final int sizeG;

  Shirt({
    required this.sizeP,
    required this.sizeM,
    required this.sizeG,
  });

  double get totalSizeP {
    var result = sizeP * 8;
    result = result * 100;
    return result.roundToDouble() / 100;
  }

  double get totalSizeM {
    var result = sizeM * 10;
    result = result * 100;
    return result.roundToDouble() / 100;
  }

  double get totalSizeG {
    var result = sizeG * 15;
    result = result * 100;
    return result.roundToDouble() / 100;
  }

  double get total => totalSizeP + totalSizeM + totalSizeG;
}

void main() {
  final sizeP = input<int>(
    message: 'Quantidade de camisetas Tamanho P: ',
    converter: int.parse,
  );
  final sizeM = input<int>(
    message: 'Quantidade de camisetas Tamanho M: ',
    converter: int.parse,
  );
  final sizeG = input<int>(
    message: 'Quantidade de camisetas Tamanho G: ',
    converter: int.parse,
  );
  final shirts = Shirt(
    sizeP: sizeP,
    sizeM: sizeM,
    sizeG: sizeG,
  );

  print('''
    QTD de camisetas Tamanho P: ${shirts.sizeP} = R\$ ${shirts.totalSizeP}
    QTD de camisetas Tamanho M: ${shirts.sizeM} = R\$ ${shirts.totalSizeM}
    QTD de camisetas Tamanho G: ${shirts.sizeG} = R\$ ${shirts.totalSizeG}
    -----------------------------------
    Valor total arrecadado: R\$ ${shirts.total}
  ''');
}
