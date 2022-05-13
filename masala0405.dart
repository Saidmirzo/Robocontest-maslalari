import 'dart:io';

import 'dart:math';

void main(List<String> args) {
  List<int> kordinatalar =
      stdin.readLineSync()!.split(' ').map((e) => int.parse(e)).toList();
  int x1 = kordinatalar[0],
      y1 = kordinatalar[1],
      x2 = kordinatalar[2],
      y2 = kordinatalar[3];
  int katta = max((x2 - x1).abs(), (y2 - y1).abs());
  print((katta / 2));
  exit(0);
}
