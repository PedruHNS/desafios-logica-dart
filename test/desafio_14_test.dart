import 'package:desafio_logica/desafio_14.dart';
import 'package:test/test.dart';

void main() {
  test(
    'testando saldo em conta',
    () {
      // Arrange | config
      final check = 700.0;
      final bank = Bank();

      // Act | exec
      final result = bank.newBalance(check);

      // Assert
      expect(result, equals(-200.0));
    },
  );
}
