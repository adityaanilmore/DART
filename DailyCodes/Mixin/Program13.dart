mixin Funmethod{
  int x=20;
  void fun(){
    print("in mixin");
  }

}
class Child with Funmethod{
   :
      print(super.x);
   

void main(){
  Child obj=Child();
  obj.fun();
}
