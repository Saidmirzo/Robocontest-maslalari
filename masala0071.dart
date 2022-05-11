import 'dart:io';

void main(List<String> args) {
  int a = int.parse(stdin.readLineSync()!);
  print((a ~/ 2) + 1);
  exit(0);
}
