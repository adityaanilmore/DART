class Parent{
          int x=10;
          Parent(){
                print("In constr");
                print(this.hashCode);
          }
          void dis(){
            print(x);
          }
}
class Child extends Parent{
        int x=20;
        Child(){
              print("In child Constr");
              print(this.hashCode);
        }
        void disp(){
          print(x);
        }
}
void main(){
        Child obj=new Child();
        obj.dis();
        obj.disp();
}
