//draw back of an interface super cant work beccz it calls Object class  constructor
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
          print(super.x);
        }
}
void main(){
        Child obj=Child();
}
