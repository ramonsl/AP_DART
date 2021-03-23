import 'dart:io';

class Teclado {
  int readInt() {
    return int.parse(stdin.readLineSync()!);
  }
  String readString() {
    return stdin.readLineSync()!;
  }
  double readDouble() {
    return double.parse(stdin.readLineSync()!);
  }
  num readNum() {
    return num.parse(stdin.readLineSync()!);
  }
  bool readBool() {
    String? texto = stdin.readLineSync();
    if (texto == "sim" || texto == "s") {
      return true;
    } else {
      return false;
    }
  }
}
