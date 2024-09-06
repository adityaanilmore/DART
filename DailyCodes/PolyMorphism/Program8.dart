abstract class Parent{
        void marry(){
          print("Teju");
        }
}
class Child extends Parent {
  void marry(){
    print("Sakshi");
}
}
void main(){
        Child obj=Child();
        obj.marry();
}
