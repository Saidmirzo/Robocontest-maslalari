import 'dart:io';

import 'dart:io';

void main(List<String> args) {
  List<int> kiritish =
      stdin.readLineSync()!.split(' ').map((e) => int.parse(e)).toList();
  int boshlar = kiritish[0], panjalar = kiritish[1];
  int soni;
  if (panjalar % 2 != 0) {
    print(-1);
  } else {
    soni = boshlar + 1 + panjalar ~/ 2;
    print(soni);
  }
  exit(0);
}
