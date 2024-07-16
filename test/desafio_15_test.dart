import 'package:desafio_logica/desafio_15.dart';
import 'package:test/test.dart';

void main() {
  group(
    'salario Dev | ',
    () {
      // Arrange | config
      final sale = 10000.0;
      final dev = Dev(sale);

      test('comissão ', () {
        // Act | exec
        final result = dev.comission;
        // Assert
        expect(result, equals(1500.0));
      });

      test('salário total ', () {
        // Act | exec
        final result = dev.totalSalary;
        // Assert
        expect(result, equals(2300.0));
      });
    },
  );
}
