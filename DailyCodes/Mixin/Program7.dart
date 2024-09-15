//same same method in mixin left thumb rule is used

mixin Parent1{
  int x=10;
  void fun(){
    print("In fun-parent");
  }
}
mixin Parent2{
   int x=10;
  void fun(){
    print("In fun-parent");
  }
}
class Child with Parent2,Parent1{
}
void main(){
  Child obj=Child();
  print(obj.x);
  obj.fun();
}
