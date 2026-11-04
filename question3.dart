import 'dart:io';

void main() {
  stdout.write('Enter number n: ');
  int n = int.parse(stdin.readLineSync()!);
  int sum = 0;

  stdout.write('The odd numbers are: ');
  for (int i = 1; i <= n; i++) {
    int oddNumber = (2 * i) - 1;
    stdout.write('$oddNumber ');
    sum += oddNumber;
  }
  
  print('\nThe Sum of odd Natural Numbers upto $n terms: $sum');
}