import 'dart:io';

import 'dart:math';

void main(List<String> args) {
  int son = int.parse(stdin.readLineSync()!);
  print(pow(son, 3) - 1);
  exit(0);
}
