import 'dart:io';

void main(List<String> args) {
  Iterable<int> s = stdin.readLineSync()!.split(' ').map((e) => int.parse(e));
  int a = s.elementAt(0), b = s.elementAt(1);
  print('$b $a');
  exit(0);
}
