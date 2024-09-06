class Parent{
        var marry(){
          print("Sakshi");
          return 10;
        }
        void car(){
          print("BmW");
        }
}
class Child extends Parent{
        var marry(){
          print("Aditi");
          return 10.11;
        }
}
void main(){
        Child obj =Child();
        obj.marry();
        obj.car();

}
