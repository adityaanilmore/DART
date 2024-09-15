class Parent{
        int x=10;
        Parent():super(){
               print("Demo constr");
             }
}
class Child implements  Parent{
        int x=10;
        Child():super(){
          print("Child Construc");
          print(x);
        }
}
void main(){
        Child obj=Child();
}

