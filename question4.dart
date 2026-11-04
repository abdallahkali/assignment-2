import 'dart:io';

void main() {
  stdout.write('How many Number you want to check ?\n');
  int count = int.parse(stdin.readLineSync()!);
  
  int positiveCount = 0;
  int negativeCount = 0;
  int zeroCount = 0;

  stdout.write('Enter $count numbers:\n');
  for (int i = 0; i < count; i++) {
    int num = int.parse(stdin.readLineSync()!);
    if (num > 0) {
      positiveCount++;
    } else if (num < 0) {
      negativeCount++;
    } else {
      zeroCount++;
    }
  }

  print('You Entered $positiveCount positive numbers And $negativeCount negative and $zeroCount Zero');
}