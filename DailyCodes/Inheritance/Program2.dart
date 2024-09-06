
class Parent  {
  Parent(int x,int y):super() {  
    print('Parent constructor called');
  }
}

class Child extends Parent {
  Child(): super(10,20){
    print('Child constructor called');
  }
}

void main() {
   Child();
}
