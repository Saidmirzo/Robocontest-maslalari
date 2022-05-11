import 'dart:io';

void main(List<String> args) {
  int a = int.parse(stdin.readLineSync()!);
  if (a % 400 == 0) {
    print('Kabisa yili');
  } else if (a % 4 == 0 && a % 100 != 0) {
    print('Kabisa yili');
  } else
    print('Kabisa yili emas');

  exit(0);
}
