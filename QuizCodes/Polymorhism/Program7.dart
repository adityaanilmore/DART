class Parent{
  int x=10;
  static int y=7;
  Parent();
  void fun(){
    print(x);
    print(y);
  }
}
class Child extends Parent{
  int y=10;
  static String str="Core2web";

  Child();

  int fun(){
    print(y);
    print(str);
    return y ~/ 2;
  }
}
void main(){
  Child obj=new Child();
  obj.fun();
}
