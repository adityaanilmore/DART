import 'dart:io';

void main() {
  int rows = 4;
  int val = 4;
  for (int i = 1; i <= rows; i++) {
    
    for (int j = 1; j <= rows; j++) {
      stdout.write("$val  ");  // Print '*' without moving to the next line
    }
    val--;
    print("");  // Move to the next line after printing one row
  }
  
}

