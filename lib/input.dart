import 'dart:io';

T input<T>({required String message, required T Function(String) converter}) {
  T? result;
  while (result == null) {
    print(message);
    String? userInput = stdin.readLineSync();
    if (userInput == null || userInput.isEmpty) {
      continue;
    }
    try {
      result = converter(userInput);
    } catch (e) {
      print('Entrada inválida, por favor tente novamente.');
    }
  }
  return result;
}
