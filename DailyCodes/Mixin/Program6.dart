mixin Parent{
        int x=10;
   }
class Child with Parent{
        int x=20;
        Child():super(){
          print("Child Construc");
          print(x);
          print(super.x);
        }
}
void main(){
        Child obj=Child();
}
