class Parent{
  Parent(){
        print("In parent");
        this();
  }
  call(){
    print("in call");
  }
}
class Test extends Parent{
   Test(){
        print("In parent");
       
  }
  call(){
    print("in call");
  }
}

void main(){
  Test obj=Test();
}
