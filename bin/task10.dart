import 'dart:io';

void main() {
  print('How Many Numbers:');

  int numOfNum = int.parse(stdin.readLineSync()!);
  print('Enter $numOfNum numbers :');

  List<int> numbers = [];
  for(int i =1  ; i <= numOfNum ; i++){
    int number = int.parse(stdin.readLineSync()!);
    numbers.add(number);
  }
  int max = numbers[0];
  int min = numbers[0];
  for( int i =0 ; i < numOfNum ; i++){
    if(numbers[i] > max ){
      max = numbers[i];
    }
    if(numbers[i] < min){
      min = numbers[i];
    }

  }
  print('Max numer is $max');
  print('Min numer is $min');

}