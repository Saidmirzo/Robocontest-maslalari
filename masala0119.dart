import 'dart:io';

void main(List<String> args) {
  int a = int.parse(stdin.readLineSync()!);
  if (a % 4 == 0)
    print((a ~/ 4) * 2);
  else
    print(-1);
  exit(0);
}
