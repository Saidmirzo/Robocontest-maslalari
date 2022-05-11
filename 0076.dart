import 'dart:io';

void main(List<String> args) {
  List<int> a =
      stdin.readLineSync()!.split(' ').map((e) => int.parse(e)).toList();
  int cost = int.parse(stdin.readLineSync()!);

  int summ = 0;
  for (int i = 0; i < 7; i++) {
    summ += a[i];
  }
  if (cost >= summ)
    print(cost - summ);
  else
    print(0);
  exit(0);
}
