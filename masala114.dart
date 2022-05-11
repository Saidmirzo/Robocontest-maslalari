import 'dart:io';

void main(List<String> args) {
  Iterable a = stdin.readLineSync()!.split(' ').map((e) => int.parse(e));
  int x1 = a.elementAt(0);
  int v1 = a.elementAt(1);
  int x2 = a.elementAt(2);
 int v2 = a.elementAt(3);
  if (v1 > v2 &&((x2 - x1) % (v1 - v2) == 0)) {
    print('YES');
    exit(0);
  } else {
    print('NO');
    exit(0);
  }
}
