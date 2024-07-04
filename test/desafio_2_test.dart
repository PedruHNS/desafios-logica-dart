//!2. Leia o nome de uma pessoa, a sua idade e o seu salário, e mostre essas informações.

import 'package:desafio_logica/desafio_2.dart';

import 'package:test/test.dart';

void main() {
  test('teste desafio 2', () {
    final person = Person(name: 'João', age: 25, salary: 1000.00);

    expect(person.name, 'João');
    expect(person.age, 25);
    expect(person.salary, 1000.00);
  });
}
