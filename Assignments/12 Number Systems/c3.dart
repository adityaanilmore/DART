import 'dart:io';

int factorial(int num) {
  int fact = 1;
  for (int i = 1; i <= num; i++) {
    fact *= i;
  }
  return fact;
}

void main() {
  stdout.write("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);

  int sum = 0;
  int temp = number;

  while (temp > 0) {
    int digit = temp % 10;
    sum += factorial(digit);
    temp ~/= 10;
  }

  if (sum == number) {
    print("$number is a strong number.");
  } else {
    print("$number is not a strong number.");
  }
}
