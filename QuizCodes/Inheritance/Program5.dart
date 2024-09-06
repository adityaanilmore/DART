class Test{
  
  int _x=10;
  
}

class Test2 extends Test{
   static int _y=20;

  void change(){
     _y=30;
     _x=10;
   }
}



void main(){
  Test2 obj=Test2();
  obj.change();
  print(obj._x);
  print(Test2._y);
}
