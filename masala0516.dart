import 'dart:io';

void main(List<String> args) {
  List<int> sonlar =
      stdin.readLineSync()!.split(' ').map((e) => int.parse(e)).toList();
  if (sonlar[0] + sonlar[1] < sonlar[2])
    print('Error');
  else
    print(sonlar[0] + sonlar[1] - sonlar[2]);
  exit(0);
}
