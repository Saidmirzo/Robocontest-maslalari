import 'dart:io';

void main(List<String> args) {
  int soni = int.parse(stdin.readLineSync()!);
  List tRaqam =
      stdin.readLineSync()!.split(' ').map((e) => int.parse(e)).toList();
  bool tengmi = true;
  for (int j = 0; j < soni; j++) {
    if (tRaqam[j] != j+1) {
      tengmi = false;
      break;
    }
  }
  if (tengmi)
    print('YES');
  else
    print('NO');
  exit(0);
}
