
mixin Parent1{
  void fun();
}
mixin Parent2{
   int x=10;
   void gun(){
      print("In fun-parent");
  }
}
class Child with Parent2,Parent1{
  void fun(){}
}
void main(){
  Child obj=Child();
  print(obj.x);
  obj.fun();
}
