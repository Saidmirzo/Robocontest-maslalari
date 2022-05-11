import 'dart:io';

void main(List<String> args) {
  int n = int.parse(stdin.readLineSync()!);
  List<int> immmun =
      stdin.readLineSync()!.split(' ').map((e) => int.parse(e)).toList();
  int vsoni = int.parse(stdin.readLineSync()!);
  List<int> immunDarajaV = [];
  for (int i = 0; i < vsoni; i++) {
     immunDarajaV.add(int.parse(stdin.readLineSync()!));
  }
  int kasallar = 0;
  int j = 0;
  while (j < vsoni) {
    for (int i = 0; i < n; i++) {
      if (immmun.elementAt(i) <= immunDarajaV[j]) kasallar++;
    }
    print(kasallar);
    kasallar = 0;
    j++;
  }
  exit(0);
}
