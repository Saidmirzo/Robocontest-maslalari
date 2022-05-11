import 'dart:io';

void main(List<String> args) {
  Iterable<int> a = stdin.readLineSync()!.split(' ').map((e) => int.parse(e));
  print(a.elementAt(0) * a.elementAt(1));
  exit(0);
}
