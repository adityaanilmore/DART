abstract class Parent{
        void marry(){
          print("Aditi");
        }
}
class Child extends Parent {
        void marry(){
          print("Sakshi");
        }
}
void main(){
        Parent obj=Parent();
        //Parent obj1=Child();
        obj.marry();
}
