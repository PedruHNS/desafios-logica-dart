/*
17. Considerando que para um consórcio sabe-se o numero total de prestações, a quantidade de prestações pagas e o valor atual da prestação. Escreva um algoritmo que determine o total pago pelo consorciado e o saldo devedor.
*/




class Consorcio {
  final double valorParcela;
  final int parcelasPagas;
  final int parcelasTotais = 24;

  Consorcio({required this.valorParcela, required this.parcelasPagas});

  double get valorTotal {
    var result = valorParcela * parcelasTotais;
    result = result * 100;
    return result.roundToDouble() / 100;
  }

  double get valorPago {
    var result = valorParcela * parcelasPagas;
    result = result * 100;
    return result.roundToDouble() / 100;
  }

  double get valorRestante {
    var result = valorTotal - valorPago;
    result = result * 100;
    return result.roundToDouble() / 100;
  }
}
