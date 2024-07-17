import 'package:desafio_logica/input.dart';

class Employee {
  String name;
  double grossSalary;
  Employee({
    required this.name,
    required this.grossSalary,
  });

  double get descont {
    var result = grossSalary * 0.085;
    result = result * 100;
    result = result.roundToDouble() / 100;
    return result;
  }

  double get netSalary {
    return grossSalary - descont;
  }
}

void main(List<String> args) {
  final name = input(message: 'Nome do funcionário: ');
  final grossSalary = input(message: 'Salário bruto: ');
  final employee = Employee(
    name: name,
    grossSalary: double.parse(grossSalary),
  );

  print('''
    Nome: ${employee.name}
    Salário bruto: R\$ ${employee.grossSalary}
    Desconto (8.5%): R\$ ${employee.descont}
    Salário líquido: R\$ ${employee.netSalary}
  ''');
}
