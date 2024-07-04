//!2. Leia o nome de uma pessoa, a sua idade e o seu salário, e mostre essas informações.

class Person {
  final String name;
  final int age;
  final double salary;

  Person({
    required this.name,
    required this.age,
    required this.salary,
  });
}

void main() {
  final person = Person(name: 'João', age: 25, salary: 1000.00);

  print('''
Name: ${person.name}
age: ${person.age}
salary: R\$ ${person.salary.toStringAsFixed(2)}
''');
}
