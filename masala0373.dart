import 'dart:io';

void main(List<String> args) {
  List<int> son =
      stdin.readLineSync()!.split('').map((e) => int.parse(e)).toList();
  int summ1 = 0, summ2 = 0;

  for (int i = 0; i < 3; i++) {
    summ1 += son[i];
  }
  for (int i = 3; i < 6; i++) {
    summ2 += son[i];
  }
  if (summ1 == summ2)
    print('YES');
  else
    print('NO');
  exit(0);
}
