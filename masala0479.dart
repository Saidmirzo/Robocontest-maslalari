import 'dart:io';

void main(List<String> args) {
  int a = int.parse(stdin.readLineSync()!);
  double b = a / 100 ;
  if (b % 1 == 0) {
    print(b.toInt());
  } else
    print(b);
  exit(0);
}
