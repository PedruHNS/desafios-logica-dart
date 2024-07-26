import 'package:desafio_logica/desafio_25.dart';
import 'package:test/test.dart';

void main() {
  group('calcular horas eventos', () {
    final segundos = 12345;
    final evento = Evento(segundos: segundos);

    test('horas', () {
      final horas = evento.horas;

      expect(horas, 3);
    });

    test('minutos', () {
      final minutos = evento.minutos;

      expect(minutos, 25);
    });

    test('segundos restantes', () {
      final segundosRestantes = evento.segundosRestantes;

      expect(segundosRestantes, 45);
    });
  });
}
