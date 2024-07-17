import 'package:desafio_logica/desafio_16.dart';
import 'package:test/test.dart';

void main() {
  group(
    'teste classe Funcionario | ',
    () {
      // arrange  | config
      final name = 'João';
      final grossSalary = 1000.00;
      final employee = Employee(name: name, grossSalary: grossSalary);

      test('desonco inss 8.5%', () {
        // act | ação
        final descont = employee.descont;

        // assert | comparação
        expect(descont, 85.00);
      });

      test('salário líquido', () {
        // act | ação
        final netSalary = employee.netSalary;

        // assert | comparação
        expect(netSalary, 915.00);
      });
    },
  );
}
