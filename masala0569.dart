import 'dart:io';

void main(List<String> args) {
  String satr = stdin.readLineSync()!;
  if (satr.contains('P') || satr.contains('Q') || satr.contains('7'))
    print('yes');
  else
    print('no');
  exit(0);
}
