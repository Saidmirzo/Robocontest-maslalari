
import 'dart:io';

void main(List<String> args) {
  List<int> nvak =
      stdin.readLineSync()!.split(' ').map((e) => int.parse(e)).toList();
  int n = nvak[0], k = nvak[1];
  if (k % n == 0)
    print('Yes');
  else
    print('No');
  exit(0);
}
