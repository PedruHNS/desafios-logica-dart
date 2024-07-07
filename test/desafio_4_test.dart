/*    
!4. Duas  variáveis  (A  e  B)  possuem  valores  distintos(  A  =  5  e  B  =  10).  Crie  um  algoritmo  que armazene estes dois valores nessas duas variáveis, e efetue a troca dos valores de forma que a variável A passe a possuir o valor de B e que a variável B passe a possuir o valor de A. Por fim, apresente estes valores trocados.
*/

import 'package:desafio_logica/desafio_4.dart';
import 'package:test/test.dart';

void main() {
  test('troca de posição dos numeros', () {
    final numbers = Numbers(numberA: 10, numberB: 60);
    expect(numbers.revertNumbers.a, 60);
    expect(numbers.revertNumbers.b, 10);
  });
}
