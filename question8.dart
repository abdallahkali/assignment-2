import 'dart:io';

void main() {
  stdout.write('Enter an integer: ');
  int n = int.parse(stdin.readLineSync()!);
  bool isPrime = true;

  if (n <= 1) {
    isPrime = false;
  } else {
    for (int i = 2; i <= n ~/ 2; i++) {
      if (n % i == 0) {
        isPrime = false;
        break;
      }
    }
  }

  if (isPrime) {
    print('yes');
  } else {
    print('no');
  }
}