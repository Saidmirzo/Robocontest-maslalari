import 'dart:io';

import 'dart:math';

void main(List<String> args) {
  int testlarSoni = int.parse(stdin.readLineSync()!);
  List<int> chegara =
      stdin.readLineSync()!.split(' ').map((e) => int.parse(e)).toList();
}

int EKUB(int a, int b) {
  a = max(a, b);
  b = min(a, b);
  int qoldiq = b;
  int shartliA=a;
  while (qoldiq == 0) {
    qoldiq = shartliA % qoldiq;
    shartliA = qoldiq;
  }
}
