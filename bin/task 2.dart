import 'dart:io';

void main(){
  print('Enter a number :');
  int num = int.parse(stdin.readLineSync()!);
  int sum = 0 ;
  for ( int i = 1 ; i <= 10 ; i++){
    sum = num * i ;
    print('$num × $i = $sum');

  }


}