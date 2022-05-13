import 'dart:io';

void main(List<String> args) {
  List<int> kiritish =
      stdin.readLineSync()!.split(' ').map((e) => int.parse(e)).toList();
  int a = kiritish[0], b = kiritish[1], c = kiritish[2], x = kiritish[3];
  if (a * x * x + b * x + c == 0)
    print('YES');
  else
    print('NO');
  exit(0);
}
