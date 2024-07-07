/*    
!4. Duas  variáveis  (A  e  B)  possuem  valores  distintos(  A  =  5  e  B  =  10).  Crie  um  algoritmo  que armazene estes dois valores nessas duas variáveis, e efetue a troca dos valores de forma que a variável A passe a possuir o valor de B e que a variável B passe a possuir o valor de A. Por fim, apresente estes valores trocados.
*/

class Numbers {
  final int numberA;
  final int numberB;

  Numbers({required this.numberA, required this.numberB});

  ({int a, int b}) get revertNumbers {
    final a = numberB;
    final b = numberA;
    return (a: a, b: b);
  }
}

void main() {
  final numbers = Numbers(numberA: 5, numberB: 10);
  print(numbers.revertNumbers.a);
  print(numbers.revertNumbers.b);
}
