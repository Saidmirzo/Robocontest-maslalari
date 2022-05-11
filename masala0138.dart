import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  int a = int.parse(stdin.readLineSync()!);
  num b = pow(a, 5) + 8 * pow(a, 4) - 5 * pow(a, 3) + 3 * pow(a, 2) + a - 12;
  print(b);
  exit(0);
}
