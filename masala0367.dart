import 'dart:math';
import 'dart:io';

void main(List<String> args) {
  List<int> son =
      stdin.readLineSync()!.split('').map((e) => int.parse(e)).toList();

  int summ = 0;
  son.forEach((element) {
    summ += element;
  });
  print(summ);
  exit(0);
}
