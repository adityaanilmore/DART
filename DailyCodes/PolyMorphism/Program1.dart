class Parent{
        void marry(){
          print("Sakshi");
        }
        void car(){
          print("BmW");
        }
}
class Child extends Parent{
        void marry(){
          print("Aditi");
        }
}
void main(){
        Child obj =Child();
        obj.marry();
        obj.car();

}

