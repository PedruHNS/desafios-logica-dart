/*
25. Faça um algoritmo que leia o tempo de duração de um evento em uma fábrica expressa em segundos e mostre-o expresso em horas, minutos e segundos. 
*/

final class Evento {
  final int segundos;

  Evento({required this.segundos});

  //! faço a divisão inteira dos segundos por 3600(equivalente a 1 hora) para 
  //! obter as horas
  int get horas => segundos ~/ 3600;

  //! faço a divisão inteira dos segundos por 3600 e pego o resto da divisão por 
  //! 60(equivalente a 1 minuto) para obter os minutos
  int get minutos => (segundos % 3600) ~/ 60;
  
  //! pego o resto da divisão por 60(equivalente a 1 minuto) para obter os segundos restantes
  int get segundosRestantes => segundos % 60;
}

void main(List<String> args) {
  final evento = Evento(segundos: 12345);

  print("${evento.horas}:${evento.minutos}:${evento.segundosRestantes}");
}
