class Parent{
        int marry(){
          print("Sakshi");
          return 10;
        }
        void car(){
          print("BmW");
        }
}
class Child extends Parent{
        double marry(){
          print("Aditi");
          return 10.11;
        }
}
void main(){
        Child obj =Child();
        obj.marry();
        obj.car();

}
