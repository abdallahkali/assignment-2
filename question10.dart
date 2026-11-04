import 'dart:io';

void main() {
  stdout.write('How many numbers?\n');
  int count = int.parse(stdin.readLineSync()!);

  if (count <= 0) return;

  stdout.write('Enter $count numbers:\n');
  int firstNum = int.parse(stdin.readLineSync()!);
  int max = firstNum;
  int min = firstNum;

  for (int i = 1; i < count; i++) {
    int num = int.parse(stdin.readLineSync()!);
    if (num > max) {
      max = num;
    }
    if (num < min) {
      min = num;
    }
  }

  print('\nMax number is $max');
  print('Min number is $min');
}