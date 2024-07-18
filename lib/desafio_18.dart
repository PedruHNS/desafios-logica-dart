import 'package:desafio_logica/input.dart';

class Valores {
  final int a;
  final int b;

  Valores({
    required this.a,
    required this.b,
  });

  List<int> get crescente {
    return [a, b]..sort();
  }
}

void main(List<String> args) {
  final a = input<int>(message: 'Digite valor A: ', converter: int.parse);
  final b = input<int>(message: 'Digite valor B: ', converter: int.parse);

  final valores = Valores(
    a: a,
    b: b,
  );

  print('''
    Valores: ${valores.a} e ${valores.b}
    Crescente: ${valores.crescente}
  ''');
}
