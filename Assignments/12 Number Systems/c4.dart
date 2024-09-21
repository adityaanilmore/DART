import "dart:io";

void main() {
  stdout.write("Enter a Number :");
  int num = int.parse(stdin.readLineSync()!);
  int dig = 0;
  int add = 0;
  int temp = num;

  while (num > 0) {
    num ~/= 10;
    dig++;
  }
  num = temp;
  while (num > 0) {
    int rem = num % 10;

    int power = 1;
    for (int i = 0; i < dig; i++) {
      power *= rem;
    }

    add += power;
    num = num ~/ 10;
  }
  if (temp == add) {
    print("$temp is Armstrong number");
  } else {
    print("$temp is not Armstrong number");
  }
}
