import 'dart:io';

void main(List<String> args) {
  Iterable<int> a = stdin.readLineSync()!.split(' ').map((e) => int.parse(e));
  int A, B;
  A = a.elementAt(0);
  B = a.elementAt(1);
  print(A + B);
  exit(0);
}
