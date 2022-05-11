import 'dart:io';

import 'dart:math';

void main(List<String> args) {
  Iterable<int> s = stdin.readLineSync()!.split(' ').map((e) => int.parse(e));
  int a, b, c;
  a = s.elementAt(0);
  b = s.elementAt(1);
  c = s.elementAt(2);
  int ka = max(a, b);
  ka = max(ka, c);
  int ki = min(a, b);
  ki = min(ki, c);
  print(ka - ki);
  exit(0);
}
