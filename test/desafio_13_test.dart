import 'package:desafio_logica/desafio_13.dart';
import 'package:test/test.dart';

void main() {
  test('calcular média ponderada', () {
    // Arrange | config
    var disciplina1 = Disciplina(nome: 'Matemática', nota: 8.0, peso: 2.0);
    var disciplina2 = Disciplina(nome: 'Português', nota: 7.0, peso: 3.0);
    var disciplina3 = Disciplina(nome: 'História', nota: 6.0, peso: 5.0);

    final provas = Provas(
      disciplina1: disciplina1,
      disciplina2: disciplina2,
      disciplina3: disciplina3,
    );

    // Act | execute
    var result = provas.mediaPonderada;

    // Assert
    expect(result, 6.7);
  });
}
