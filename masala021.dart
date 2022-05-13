import 'dart:io';

void main(List<String> args) {
  List<int> oquvchilarSoni =
      stdin.readLineSync()!.split(' ').map((e) => int.parse(e)).toList();
  int partalarSoni = (oquvchilarSoni[0] / 2).ceil() +
      (oquvchilarSoni[1] / 2).ceil() +
      (oquvchilarSoni[2] / 2).ceil();
  print(partalarSoni);
  exit(0);
}
