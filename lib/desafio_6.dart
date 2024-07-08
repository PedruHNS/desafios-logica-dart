/*
6. Um motorista deseja colocar no seu tanque X reais de gasolina. Escreva um algoritmo para ler 
o  preço  do  litro  da  gasolina  e  o  valor  do  pagamento,  e  exiba  quantos  litros  ele  conseguiu 
colocar no tanque.
*/

class Gasoline {
  final double ml;
  final double price;
  Gasoline({
    required this.ml,
    required this.price,
  });

  double get millilitersToLiter {
    return ml / 1000;
  }

  String get toFuel {
    final liter = millilitersToLiter;
    final total = price * liter;
    return 'R\$ ${total.toStringAsFixed(2)}';
  }
}

void main() {
  final gasoline = Gasoline(ml: 36000, price: 6.50);
  print(gasoline.millilitersToLiter);
}
