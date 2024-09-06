class Parent{
        int x=10;
        Parent(){
          print("in parent constr");
          print(x);
          
        }
}
class Child extends Parent{
        int x=20;
        Child(){
          print(x);
          print("in child constr");
          
        }
} 
void main(){
      new Child();
}
