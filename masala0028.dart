import 'dart:io';

void main(List<String> args) {
  int n = int.parse(stdin.readLineSync()!);
  List<String> s = [];
  for (int i = 0; i < n; i++) {
    Iterable<int> a = stdin.readLineSync()!.split(' ').map((e) => int.parse(e));
    int a1 = a.elementAt(0),
        a2 = a.elementAt(1),
        b1 = a.elementAt(2),
        b2 = a.elementAt(3);
    a1 =b1+ b1-a1;
    a2 =b2+ b2-a2;
    s.add('$a1 $a2');
  }
  for (int i = 0; i < n; i++) {
    print(s[i]);
  }
  exit(0);
}
