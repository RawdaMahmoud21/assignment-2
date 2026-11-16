import 'dart:io';

void main () {
  print('How Many Numbers You want to check:');
  int numOfNum = int.parse(stdin.readLineSync()!);
  print('Enter $numOfNum numbers');
  List<int> numbers = [];

  int numPos = 0 ;
  int numNeg = 0 ;
  int numZero = 0 ;

  for(int i =0 ; i <= numOfNum - 1 ; i++){
    int num = int.parse(stdin.readLineSync()!);
    numbers.add(num);
  }
  for(int j = 0 ; j <= numOfNum -1 ; j++){
    if (numbers[j] > 0){
      numPos +=1 ;
    }else if (numbers[j] < 0){
      numNeg +=1;
    }else{
      numZero +=1;
    }
  }
  print('You Entered $numPos Positive numbers And $numNeg negative and $numZero Zero');
}