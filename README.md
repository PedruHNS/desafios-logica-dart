## Desafios de logica de programação com DART

- [x]  1. Calcule a média de duas notas e mostre a média aritmética obtida.
<br>
- [x]  2. Leia o nome de uma pessoa, a sua idade e o seu salário, e mostre essas informações.
<br>
- [x]  3. Leia dois números, efetue as 4 operações matemáticas básicas e mostre os resultados.
<br>
- [x]  4. Duas variáveis (A e B) possuem valores distintos( A = 5 e B = 10). Crie um algoritmo que armazene estes dois valores nessas duas variáveis, e efetue a troca dos valores de forma que a variável A passe a possuir o valor de B e que a variável B passe a possuir o valor de A. Por fim, apresente estes valores trocados.
<br>
- [x]  5. O custo ao consumidor de um carro novo, é a soma do custo de fábrica com a percentagem do revendedor e com o custo dos impostos (aplicados ao custo de fábrica).Supondo que a percentagem do revendedor seja 25% e que os impostos custam 45% do custo de fábrica. Faça um algoritmo que leia o valor de custo de fábrica e determine o preço final do automóvel (preço ao consumidor).
<br>
- [x]  6. Um motorista deseja colocar no seu tanque X reais de gasolina. Escreva um algoritmo para ler o preço do litro da gasolina e o valor do pagamento, e exiba quantos litros ele conseguiu colocar no tanque.
<br>
- [ ]  7. O restaurante self-service BOMPRATO cobra R$14,00 por cada quilo de refeição. Escreva um algoritmo que leia o peso do prato montado pelo cliente (em quilos) e imprima o valor a pagar. Assuma que a balança já desconta o peso do prato (tara).
<br>
- [ ]  8. Entre com o dia e o mês de uma data e informe quantos dias se passaram desde o início do ano. Esqueça a questão dos anos bissextos e considere sempre que um mês possui 30 dias.
- [ ]  9. Faça um algoritmo para ler três notas de um aluno em uma disciplina e imprima a sua média ponderada (as notas tem pesos respectivos de 1, 2 e 3).
<br>
- [ ]  10. Uma fábrica de camisetas produz os tamanhos pequeno, médio e grande, cada uma sendo vendida respectivamente por 8, 10 e 15 reais. Construa um algoritmo em que o usuário forneça a quantidade de camisetas pequenas, médias e grandes referentes a uma venda, e a máquina informe quanto será o valor arrecadado.
<br>


### Matchers de teste
#### Core Matchers:
* equals: Verifica se dois valores são iguais.
* isNull: Verifica se o valor é nulo.
* isNotNull: Verifica se o valor não é nulo.
* isTrue: Verifica se o valor é verdadeiro.
* isFalse: Verifica se o valor é falso.
* same: Verifica se duas referências apontam para o mesmo objeto.
* throwsA: Verifica se uma função lança uma exceção.

#### String Matchers:
* contains: Verifica se uma string contém outra string.
* startsWith: Verifica se uma string começa com outra string.
* endsWith: Verifica se uma string termina com outra string.
* matches: Verifica se uma string corresponde a uma expressão regular.

#### Collection Matchers:
* isEmpty: Verifica se uma coleção está vazia.
* isNotEmpty: Verifica se uma coleção não está vazia.
* contains: Verifica se uma coleção contém um determinado elemento.
* hasLength: Verifica se uma coleção tem um determinado tamanho.

#### Numeric Matchers:
* greaterThan: Verifica se um número é maior que outro.
* greaterThanOrEqualTo: Verifica se um número é maior ou igual a outro.
* lessThan: Verifica se um número é menor que outro.
* lessThanOrEqualTo: Verifica se um número é menor ou igual a outro.

#### Custom Matchers:
* predicate: Permite definir um matcher personalizado usando uma função que retorna um booleano.
* anyOf: Verifica se qualquer um dos matchers fornecidos corresponde.
* allOf: Verifica se todos os matchers fornecidos correspondem.

#### Type Matchers:
* isA<T>(): Verifica se o valor é uma instância do tipo T.



