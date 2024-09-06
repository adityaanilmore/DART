abstract class Parent{
        int x=10;
        Parent(){
          print("In parent Constru");
        }
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
        
        Child obj1=Child();
        obj1.marry();
        print(obj1.x);

}
