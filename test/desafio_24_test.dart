import 'package:desafio_logica/desafio_24.dart';
import 'package:test/test.dart';

void main() {
  test('Media Ponderada', () {
    final provas = Provas(nota1: 6.0, nota2: 7.0, nota3: 8.0);
    expect(provas.mediaPonderada, 7.3);
  });
}
