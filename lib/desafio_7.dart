/*
7. O restaurante self-service BOMPRATO cobra R$14,00 por cada quilo de refeição. Escreva um algoritmo que leia o peso do prato montado pelo cliente (em quilos) e imprima o valor a pagar. Assuma que a balança já desconta o peso do prato (tara). 
*/

class Balance {
  final double milligram;

  Balance({required this.milligram});

  double get _milligramToKilogram {
    var kg = milligram / 1000;

    return kg;
  }

  double get totalPrice {
    var total = 14 * _milligramToKilogram;
    total = (total * 100).roundToDouble() / 100;
    return total;
  }
}

void main() {
  final balance = Balance(milligram: 1000.8);
  print(balance.totalPrice);
}
