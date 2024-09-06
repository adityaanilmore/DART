import "dart:io";
void main() {
  int rows=4;
  for (int i = 1; i <= rows; i++) {

    for (int j = i ; j <= rows; j++) {

      stdout.write("  $j");

    }

    print(" ");

  }
}
