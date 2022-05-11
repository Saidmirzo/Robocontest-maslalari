import 'dart:io';

void main(List<String> args) {
  String satr = stdin.readLineSync()!;
  print(satr.length);
  for (int i = 0; i < satr.length; i++) {
    print(satr[i].codeUnitAt(0).toRadixString(2));
  }
  exit(0);
}
