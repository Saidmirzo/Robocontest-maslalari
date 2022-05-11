import 'dart:io';

void main(List<String> args) {
  int oyRaqami = int.parse(stdin.readLineSync()!);
  
  if (oyRaqami > 12)
    print('Error');
  else if (oyRaqami<3 || oyRaqami>11)
    print('Winter');
  else if (oyRaqami<6)
    print('Spring');
  else if (oyRaqami<9)
    print('Summer');
  else
    print('Autumn');
  exit(0);
}