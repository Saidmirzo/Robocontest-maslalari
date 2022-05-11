import 'dart:io';

void main(List<String> args) {
  Iterable<int> a = stdin.readLineSync()!.split(' ').map((e) => int.parse(e));
  int min = a.elementAt(0);
  int max = a.elementAt(0);
  int summ1 = 0, summ2 = 0;

  for (int i = 0; i < 5; i++) {
    if (min > a.elementAt(i)) {
      min = a.elementAt(i);
    }
  }
  for (int i = 0; i < 5; i++) {
    if (max < a.elementAt(i)) max = a.elementAt(i);
  }
  for (int i = 0; i < 5; i++) {
    summ1 += a.elementAt(i);
  }
  summ2 = summ1 - min;
   summ1 -= max;
  print('$summ1 $summ2');
  exit(0);
}
