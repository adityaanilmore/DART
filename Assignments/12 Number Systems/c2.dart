import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);
  int cnt = 0;

  for (int i = 1; i < number; i++) {
    if (number % i == 0) {
      cnt++;
    }
  }
  if (cnt == 1) {
    print("$number is a prime number.");
  } else {
    print("$number is not a prime number.");
  }
}
