import 'dart:io';

void main(List<String> args) {
  int a = int.parse(stdin.readLineSync()!);
  if (a.isEven) {
    print(a ~/ 2+1);
  } else
    print(a % 2 + a ~/ 2);
  exit(0);
}
