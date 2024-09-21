import "dart:io";

void main() {
  stdout.write("Enter a Number :");
  int num = int.parse(stdin.readLineSync()!);
  int temp = num;
  int rev = 0;

  while (num > 0) {
    int rem = num % 10;
    rev = rem + rev * 10;
    num ~/= 10;
  }

  if (rev == temp) {
    print("$temp is palindrome");
  } else {
    print("$temp is not palindrome number");
  }
}
