import 'dart:io';

void main() {
  print('Enter Number:');
  int number = int.parse(stdin.readLineSync()!);

  int count = 0;

  for (int i = 1; i <= number; i++) {
    if (number % i == 0) {
      count++;
    }
  }

  if (count == 2) {
    print('Yes');
  } else {
    print('No');
  }
}