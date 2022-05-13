import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  // int son = int.parse(stdin.readLineSync()!);
  // num summ = 0;
  // if (son > 0)
  //   print(son);
  // else if (-1 >= son && son >= -9)
  //   print(son);
  // else {
  //   summ = son.abs() % (pow(10, son.toString().length - 2)) +
  //       son ~/ (pow(10, son.toString().length - 2));

  //   print(summ);
  // }
int son = int.parse(stdin.readLineSync()!);
  String str = son.abs().toString();
  int son1 = son.abs();
  if (son >= 0 ) {
    print(son);
  } else{
    if (son1<10) {
      print(son1*(-1));
    } else {
      int son2 = int.parse(str.substring(0,1));
      int str1 = str.length;
      num result = int.parse(str.substring(1,str1))-son2;
      print(result);
    }
  }
  exit(0);
}
