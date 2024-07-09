import 'package:desafio_logica/desafio_9.dart';
import 'package:test/test.dart';

void main() {
  final notes = Averege(note1: 8.2, note2: 7.5, note3: 4.0);

  test('calculo de média ponderada', () {
    expect(notes.calcAverege, equals(5.87));
  });
}
