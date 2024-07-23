/* 
20. Faça um algoritmo para calcular quantas ferraduras são necessárias para 
equipar todos os cavalos comprados para um haras.
*/
class Haras {
  final int qtdCavalos;

  Haras(this.qtdCavalos);

  int get qtdFerradura => qtdCavalos * 4;
}

void main(List<String> args) {
  var haras = Haras(5);
  print(haras.qtdFerradura);
}
