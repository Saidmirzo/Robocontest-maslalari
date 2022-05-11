import 'dart:io';

void main(List<String> args) {
  int a = int.parse(stdin.readLineSync()!);
  if (a > 2) {
    int b = (a * (a - 3) ~/ 2);
    print(b);
  } else
    print(0);
  exit(0);
}
