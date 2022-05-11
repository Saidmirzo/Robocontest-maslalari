import 'dart:io';

void main(List<String> args) {
  Iterable<int> a = stdin.readLineSync()!.split(' ').map((e) => int.parse(e));
  if (a.elementAt(0) == a.elementAt(1))
    print('=');
  else
    print('>');
  exit(0);
}
