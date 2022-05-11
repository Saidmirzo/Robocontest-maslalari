import 'dart:io';

void main(List<String> args) {
  int a = int.parse(stdin.readLineSync()!);
  if (!(a < 38)) {
   
    if (5 - a % 5 < 3)
     a += 5 - a % 5;
    else
      a = a;
  }
  print(a);
  exit(0);
}
