import 'dart:io';

void main(List<String> args) {
  List<int> sonlar =
      stdin.readLineSync()!.split(' ').map((e) => int.parse(e)).toList();
  int a = sonlar[0], b = sonlar[1];
  if (a == b)
    print(0);
  else {
    if ((b - a).abs() % 10 != 0)
      print((b - a).abs() ~/ 10 + 1);
    else
      print((b - a).abs() ~/ 10);
  }
  exit(0);
}
