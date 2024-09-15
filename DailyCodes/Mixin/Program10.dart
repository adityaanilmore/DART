//on cluse
abstract class Demo{
    void fun();
}

abstract class Memo{
    void fun();
}

mixin Funmethod on Demo{
  void fun(){
    print("In fun-mixin");
  }
}
class Child extends Memo with Funmethod{
}
void main(){
  Child obj=Child();
  obj.fun();
}

