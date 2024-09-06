
class Parent  {
  Parent(int x,int y):super() {
    print('Parent constructor called');
  }
}

class Child extends Parent {
  Child(int x,int y){
    print('Child constructor called');
  }
}

void main() {
   Child(10,20);
}
