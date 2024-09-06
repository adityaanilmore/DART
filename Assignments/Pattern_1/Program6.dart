import 'dart:io';

void main() {
  int rows = 5;
  int val=14;
  for (int i = 1; i <= rows; i++) {
       for (int j = 1; j <= rows; j++) {
        stdout.write("$val  ");
    }
    print("");
    val++;
  }
}
