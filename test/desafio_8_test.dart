import 'package:desafio_logica/desafio_8.dart';
import 'package:test/test.dart';

void main() {
  final daysFromYear = DaysFromYear(15, 2);

  test(
    '15/02 se passaram 45 dias',
    () => expect(daysFromYear.daysFromYear(), 45),
  );
}
