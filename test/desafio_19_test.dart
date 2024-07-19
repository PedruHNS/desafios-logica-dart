import 'package:test/test.dart';

void main() {
  test('testando area do retangulo', () {
    final altura = 18.0;
    final largura = 10.0;
    final result = altura * largura;
    expect(result, 180.0);
  });
}
