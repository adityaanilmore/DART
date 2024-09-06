import "dart:io";
void main(){
          print("In main");
          int ans= add();
          print(ans);

}
int add(){
        int num1=int.parse(stdin.readLineSync()!);
        int num2=int.parse(stdin.readLineSync()!);
        return num1+num2;

}
