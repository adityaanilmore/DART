class Test{
        int x=20;
        static int y=10;
        static int z=30;

        void fun(){
          x=y;
          y=x;
          z=x+y;
        }
        void gun(){
          print(x);
          print(y);
          print(z);
        }
}
void main(){
  Test obj=Test();
  Test obj1=Test();
  obj.fun();
  obj1.gun();
}
