

import "dart:io";

void main(){

    stdout.write("rows= ");
    int rows = int.parse(stdin.readLineSync()!);
    int num = rows;
    for(int i=0;i<rows;i++){
        
        for(int j=0; j<=i; j++){

            stdout.write("$num\t");
            
        }
        num--;
        print("\t");
    }
}
