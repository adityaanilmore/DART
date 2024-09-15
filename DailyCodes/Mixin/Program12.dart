 abstract class Demo{
    void fun(){}
    int x=10;
}
mixin Funmethod on Demo{
  int x=20;
  void fun(){
    print(x);
    print("In fun-mixin");
  }
}
class Child extends Demo with Funmethod{
  print(super.x);
}
void main(){
  Child obj=Child();
  obj.fun();
}
