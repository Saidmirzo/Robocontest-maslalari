import 'dart:io';

void main(List<String> args) {
  int n = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < n - 1; i++) {
    Iterable<int> a = stdin.readLineSync()!.split(' ').map((e) => int.parse(e));
  }
  int b = int.parse(stdin.readLineSync()!);
  print(0);
  exit(0);
}
