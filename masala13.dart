import 'dart:io';

void main(List<String> args) {
  Iterable<int> a = stdin.readLineSync()!.split(' ').map((e) => int.parse(e));
  if (a.elementAt(0) != 0) {
    print(a.elementAt(1) + 1);
  } else
    print(1);
  exit(0);
}
