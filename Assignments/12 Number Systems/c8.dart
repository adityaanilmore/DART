import "dart:io";

void main() {
  stdout.write("Enter Number :");
  int number = int.parse(stdin.readLineSync()!);

  int n = number;
  bool flag = false;

  while (n > 0) {
    int digit = n % 10;

    if (digit == 0) {
      flag = true;
    }
    n ~/= 10;
  }

  if (flag == true) {
    print("$number is a Duck number");
  } else {
    print("$number is not duck number");
  }
}
