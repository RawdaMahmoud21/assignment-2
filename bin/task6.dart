import 'dart:io';

void main () {
  print('Enter a number :');
  String num = stdin.readLineSync()!;
  for (int i = num.length ; i > 0 ; i-- ){
    stdout.write('$i');
  }
}
