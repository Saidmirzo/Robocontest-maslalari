
import 'dart:io';

void main(List<String> args) {
  int soni = int.parse(stdin.readLineSync()!);
  List<int> sonlar =
      stdin.readLineSync()!.split(' ').map((e) => int.parse(e)).toList();
  Set sonlarIxcham = sonlar.toSet();
  int count1 = 0, max = 0;
  sonlarIxcham.forEach((element) {
    sonlar.forEach((element1) {
      if (element == element1) count1++;
    });
    if (count1 > max) {
      max = count1;
    }
    count1 = 0;
  });
  print(sonlar.length - max);
  exit(0);
}
