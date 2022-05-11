import 'dart:io';

void main(List<String> args) {
  int bosh = 0, tug = 0;
  bool w=false;
  String s;
  s = stdin.readLineSync()!;
  Iterable<int> a = s.split('').map((e) => int.parse(e));
  for (int i = a.length - 1; i >= 0; i--) {
    if (a.elementAt(i) == 1) {
      tug = i;
      break;
    }
  }
  for (int i = 0; i < a.length; i++) {
    if (a.elementAt(i) == 1) {
      bosh = i;
      break;
    }
  }
  print(s);
  for (int i = bosh; i <= tug; i++) {
    if (a.elementAt(i) == 0) {
      w = true;
      break;
    } else
      w = false;
  }
  if (w)
    print('NO');
  else
    print("YES");
  exit(0);
}
