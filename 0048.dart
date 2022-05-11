import 'dart:io';

void main(List<String> args) {
  int a = int.parse(stdin.readLineSync()!);
  int b = 1;
  for (int i = 1; i <= a; i++) {
    for (int j = 0; j < i; j++) {
      stdout.write('$b ');
      b++;
    }
    print('');
  }
  exit(0);
}
