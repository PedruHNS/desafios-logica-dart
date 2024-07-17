import 'package:desafio_logica/desafio_16.dart';
import 'package:test/test.dart';

void main() {
  test('desconto inss', () {
    final name = 'João';
    final grossSalary = 1000.00;

    final employee = Employee(
      name: name,
      grossSalary: grossSalary,
    );

    expect(employee.name, name);
    expect(employee.grossSalary, grossSalary);
    expect(employee.descont, 85.00);
    expect(employee.netSalary, 915.00);
  });
}
