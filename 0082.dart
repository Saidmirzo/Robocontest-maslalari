import 'dart:io';

void main(List<String> args) {
  int a = int.parse(stdin.readLineSync()!);
  if (a % 2 == 0)
    print('Second player');
  else
    print('First player');
  exit(0);
}
