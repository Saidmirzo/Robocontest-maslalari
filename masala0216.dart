import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  int a = int.parse(stdin.readLineSync()!);

  num count = (a~/ 10) * 2;
  if (a % 10 > 6) count += 2;
  else
  if (a % 10 > 2) count++;

  print(count);
  exit(0);
}
