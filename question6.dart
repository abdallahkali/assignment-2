import 'dart:io';

void main() {
  stdout.write('Enter an integer number: ');
  int n = int.parse(stdin.readLineSync()!);
  int reversedNum = 0;

  while (n > 0) {
    int remainder = n % 10;
    reversedNum = reversedNum * 10 + remainder;
    n = n ~/ 10;
  }

  print('Reversed number: $reversedNum');
}