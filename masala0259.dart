import 'dart:io';

void main(List<String> args) {
  int farqi = int.parse(stdin.readLineSync()!);
  String satr = stdin.readLineSync()!;
  farqi %= 26;
  int index = 61;
  for (int i = 0; i < satr.length; i++) {
    if (satr[i] == ' ')
      stdout.write(' ');
    else if (satr[i] != '_') {
      index = satr[i].codeUnitAt(0) + farqi;
      if ((index - farqi < 91 && index > 90) ||
          index - farqi < 123 && index > 122) {
        index -= 26;
      }
      stdout.write(String.fromCharCode(index));
    } else
      stdout.write('_');
  }
  exit(0);
}
