import 'package:desafio_logica/desafio_29.dart';
import 'package:test/test.dart';

void main() {
  group('categoria nadador |', () {
    test('Adulto', () {
      final nadador = Nadador(age: 18);
      expect(nadador.age, greaterThanOrEqualTo(18));
      expect(nadador.category, 'Adulto');
    });
    test('juvenil B', () {
      final nadador = Nadador(age: 16);
      expect(nadador.age, greaterThanOrEqualTo(14));
      expect(nadador.age, lessThanOrEqualTo(17));
      expect(nadador.category, 'Juvenil B');
    });
    test('juvenil A', () {
      final nadador = Nadador(age: 12);
      expect(nadador.age, greaterThanOrEqualTo(11));
      expect(nadador.age, lessThanOrEqualTo(13));
      expect(nadador.category, 'Juvenil A');
    });
    test('infantil B', () {
      final nadador = Nadador(age: 9);
      expect(nadador.age, greaterThanOrEqualTo(8));
      expect(nadador.age, lessThanOrEqualTo(10));
      expect(nadador.category, 'Infantil B');
    });
    test('infantil A', () {
      final nadador = Nadador(age: 6);
      expect(nadador.age, greaterThanOrEqualTo(5));
      expect(nadador.age, lessThanOrEqualTo(7));
      expect(nadador.category, 'Infantil A');
    });
  });
}
