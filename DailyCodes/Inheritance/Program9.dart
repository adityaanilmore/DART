class Demo{
      Demo(){
        print("Demo Constructor");
      }
}
class Child extends Demo{
      Child(){
        print("Child Constructor");
        super();
      }
}
void main(){
      Child obj=Child();
}
