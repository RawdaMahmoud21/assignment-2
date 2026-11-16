import 'dart:io';

void main () {
  stdout.write('Enter Based : ');
  int based = int.parse(stdin.readLineSync()!);
  stdout.write('Enter Exponent : ');
  int exponent = int.parse(stdin.readLineSync()!);
  int sum  = 1 ;
  for(int i = 1 ; i <= exponent; i++){
    sum = sum * based;
  }
  print('$sum');

}