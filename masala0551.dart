import 'dart:io';

void main(List<String> args) {
  List<String> satr = stdin.readLineSync()!.split('').map((e) => e).toList();
  print(satr.length);
  exit(0);
}
