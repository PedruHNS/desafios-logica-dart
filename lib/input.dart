import 'dart:io';

String input({required String message}) {
  String? result;

  while (result == null) {
    print(message);
    result = stdin.readLineSync();
  }
  if (result.isEmpty) {
    return input(message: message);
  }

  return result;
}
