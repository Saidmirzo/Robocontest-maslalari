import 'dart:io';

void main(List<String> args) {
  String birinchiSon = stdin.readLineSync()!,
      ikkinchiSon = stdin.readLineSync()!;
  print(birinchiSon);
  print(ikkinchiSon);
  int n1, n2;
  n1 = birinchiSon.length;
  n2 = ikkinchiSon.length;
  if (n1 > n2) {
    while (n2 != n1) {
      ikkinchiSon = '0' + ikkinchiSon;
      n2++;
    }
  } else {
    while (n2 != n1) {
      ikkinchiSon = '0' + ikkinchiSon;
      n2++;
    }
  }
  Iterable<int> a = birinchiSon.split('').map((e) => int.parse(e));
  Iterable<int> b = birinchiSon.split('').map((e) => int.parse(e));
  for (int i = n1-1; i >= 0;i++)
  {
    
  } print(birinchiSon);
  print(ikkinchiSon);
}
