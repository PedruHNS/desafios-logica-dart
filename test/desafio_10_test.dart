import 'package:desafio_logica/desafio_10.dart';
import 'package:test/test.dart';

void main() {
  final shirt = Shirt(sizeP: 10, sizeM: 6, sizeG: 5);

  group('valores por tamanho |', () {
    test('valor camisa P', () {
      expect(shirt.totalSizeP, equals(80.0));
    });

    test('valor camisa M', () {
      expect(shirt.totalSizeM, equals(60.0));
    });

    test('valor camisa G', () {
      expect(shirt.totalSizeG, equals(75.0));
    });
  });

  test('total de camisas', () {
    expect(shirt.total, equals(215.0));
  });
}
