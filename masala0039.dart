import 'dart:io';

void main(List<String> args) {
  int n = int.parse(stdin.readLineSync()!);
  int a, b;
  for (int i = 100; i < 1000; i++) {
    a = i % 10;
    b = (i ~/ 10) % 10;
    if (n == i + b * 10 + a) {
      stdout.write('$i ');
    }
  }
 
  exit(0);
}
