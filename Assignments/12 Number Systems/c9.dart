void main() {
  int num = 11;
  int sum = 0;
  int temp = num;

  while (temp > 0) {
    int digit = temp % 10;
    sum += digit;
    temp ~/= 10;
  }
  if (num % sum == 0) {
    print("$num is Harshad (Niven) number");
  } else {
    print("$num is not Niven number");
  }
}
