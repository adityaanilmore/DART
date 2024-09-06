import 'dart:io';

void main() {
  int rows = 4;
  
  for (int i = 1; i <= rows; i++) {
    int val=1;
       for (int j = 1; j <= rows; j++) {
        stdout.write("$val  ");
        val++;
    }
    print("");  // Move to the next line after printing one row
  }
}

