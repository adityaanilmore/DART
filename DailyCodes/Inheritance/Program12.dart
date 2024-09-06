class Parent{
      Parent(){
        print("PArent Constructor");
      }
      Parent.x(){
        print("In named const");
      }
}
class Child extends Parent{
      Child(){
        print("Child Constructor");
      }
}
void main(){
      Parent obj1=Parent();
      Parent obj3=Parent.x();
      Child obj2=Child();
}
