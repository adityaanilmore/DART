

import "dart:io";

void main(){

    stdout.write("Enter Rows:- ");
    int rows = int.parse(stdin.readLineSync()!);
    int decre = 0;
    for(int i= 0; i<rows; i++){

        for(int sp=0; sp<i; sp++){

            stdout.write("\t");
        }
        
        for(int j=(rows*2-i); j>i+1; j--){

            stdout.write("*\t");
            
        }
        print("");
    }
    
}
