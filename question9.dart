import 'dart:io';

void main() {
  stdout.write('Enter base: ');
  int base = int.parse(stdin.readLineSync()!);

  stdout.write('Enter exponent: ');
  int exponent = int.parse(stdin.readLineSync()!);

  int result = 1;

  for (int i = 0; i < exponent; i++) {
    result *= base;
  }

  print('\n$result');
}