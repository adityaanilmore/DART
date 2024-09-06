void main() {
  int rows = 4;
  int num = 6;
  
  for (int i = 0; i < rows; i++) {
    int rowValue = num - i;
    
    for (int j = 0; j <= i; j++) {
      print('${rowValue - j} ');
    }
    
    print('');
  }
}
