import 'dart:io';

void main() {
  print('Enter a number:');
  int numOfLoop = int.parse(stdin.readLineSync()!);
  int sum = 0;
  stdout.write('The odd numbers are :');
  for (int i = 1; i <= numOfLoop; i++) {
    int num = (2 * i) - 1;
    stdout.write('$num ');
    sum = sum + num;

  }

  print('');
  print('The sum of odd numbers upto $numOfLoop terms: $sum');
}