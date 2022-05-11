import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  Iterable<int> sonlar =
      stdin.readLineSync()!.split(' ').map((e) => int.parse(e));
  int son1 = sonlar.elementAt(0), son2 = sonlar.elementAt(1);

  int a = max(son1, son2);
  List<int> tubSonlar = [];
  for (int i = 2; i <= a; i++) {
    bool tub = true;
    for (int j = 2; j <= sqrt(i); j++) {
      if (i % j == 0) {
        tub = false;
        break;
      }
    }
    if (tub) tubSonlar.add(i);
  }
  //print(tubSonlar.join(' , '));
  int w = 0;
  while (son1 % tubSonlar[w] != 1) {
    if (son1 % tubSonlar[w] == 0) {
      print(tubSonlar[w]);
      son1 ~/= tubSonlar[w];
      son1%tubSonlar[w]
    } else {
      
      print('object');
    }
  }
  exit(0);
}
