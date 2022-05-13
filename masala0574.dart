import 'dart:collection';
import 'dart:io';

void main(List<String> args) {
  List<int> nvam =
      stdin.readLineSync()!.split(' ').map((e) => int.parse(e)).toList();
  int n = nvam[0], m = nvam[1];
  for (int i = 0; i < n; i++) {
    stdin.readLineSync()!;
  }
  print(n * m);
  exit(0);
}
