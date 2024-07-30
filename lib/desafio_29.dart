class Nadador {
  final int age;

  Nadador({required this.age});

  String get category {
    if (age >= 18) {
      return 'Adulto';
    }
    if (age >= 14) {
      return 'Juvenil B';
    }
    if (age >= 11) {
      return 'Juvenil A';
    }
    if (age >= 8) {
      return 'Infantil B';
    }
    if (age >= 5) {
      return 'Infantil A';
    }
    return 'Não categorizado';
  }
}

void main(List<String> args) {
  final nadador = Nadador(age: 17);
  print(nadador.category);
}