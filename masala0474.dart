import 'dart:io';

void main(List<String> args) {
  int toshlar = int.parse(stdin.readLineSync()!);
  if (toshlar % 2 == 0)
    print("G'ani");
  else
    print('Ali');
  exit(0);
}
