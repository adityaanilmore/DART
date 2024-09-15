//super used in only method and constructor
mixin Funmethod{
  int x=20;
  void fun(){
    print("in mixin");
  }

}
class Child with Funmethod{
   Child(){
      print(super.x);
   }
}


void main(){
  Child obj=Child();
  obj.fun();
}
