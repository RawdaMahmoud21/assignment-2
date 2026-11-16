import 'dart:io';

void main (){

  print('Enter a number :');
  int sum = 0;
  int num = int.parse(stdin.readLineSync()!);
  for(int i = 0 ; i <= num; i++ ){
    sum = sum+i;

  }

  print("$sum");


}