import 'dart:io';

void main(List<String> args) {
  int a = int.parse(stdin.readLineSync()!);
  int sum = 0;
  for (int i = 1; i <= a; i++) {
    sum += i;
  }
  print(sum);
  exit(0);
}
