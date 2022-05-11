import 'dart:io';

void main(List<String> args) {
  int a;
  a = int.parse(stdin.readLineSync()!);
  Iterable<int> b = stdin.readLineSync()!.split(' ').map((e) => int.parse(e));
  int summ = 0;
  for (int i = 0; i < 3; i++) {
    summ += b.elementAt(i);
  }
  if (summ >= a)
    print('Yes');
  else
    print('No');

  exit(0);
}
