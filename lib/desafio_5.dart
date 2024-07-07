/*
O custo ao consumidor de um carro novo, é a soma do custo de fábrica com a percentagem 
do  revendedor  e  com  o  custo  dos  impostos  (aplicados  ao   custo  de fábrica).  Supondo  que a 
percentagem  do  revendedor  seja  25%  e  que  os  impostos  custam  45%  do  custo  de  fábrica. 
Faça um algoritmo que leia o valor de custo de fábrica e determine o preço final do automóvel 
(preço ao consumidor).

!custo + revenda(25%) + impostos(45%) = valor final

*/

class Car {
  final double factoryCost;

  Car({required this.factoryCost});

  double get resale => factoryCost * 0.25;

  double get taxes => factoryCost * 0.45;

  double get finalPrice => factoryCost + resale + taxes;
}

void main() {
  final car = Car(factoryCost: 50000);
  print(car.finalPrice);
  print(car.taxes);
  print(car.resale);
}
