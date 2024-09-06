import 'dart:io';

void main() {
  int rows = 4;
  int val=1;
  for (int i = 1; i <= rows; i++) {
       for (int j = 1; j <= rows; j++) {
        stdout.write("$val  ");
        val++;
    }

    print("");
    val--;// Move to the next line after printing one row
  }

}
