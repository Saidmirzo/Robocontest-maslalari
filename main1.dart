import 'dart:io';

void main(List<String> args) {
  Iterable<int> arr = stdin.readLineSync()!.split(" ").map((e) => int.parse(e));
  int A, B;
  A = arr.elementAt(0);
  B = arr.elementAt(1);
  

  print(A > B
      ? ">"
      : (A < B)
          ? "<"
          : "=");
  exit(0);
}
