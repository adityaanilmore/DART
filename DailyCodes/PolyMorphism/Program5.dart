class DemoParent{
}
class DemoChild extends DemoParent{
}

class Parent{
        DemoParent marry(){
          print("Sakshi");
          return  DemoParent();
        }
        void car(){
          print("BmW");
        }
}
class Child extends Parent{
         DemoChild marry(){
          print("Aditi");
          return DemoChild();
        }
}
void main(){
        Child obj =Child();
        obj.marry();
        obj.car();

}
