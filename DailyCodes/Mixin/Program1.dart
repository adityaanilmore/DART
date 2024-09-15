mixin class Child1{
  void m1(){
    print("In m1-Child1");
  }

}
mixin class Child2{
  void m1(){
    print("in m1-child2");
  }
}
class Parent with Child1,Child2{
}
void main(){
  Parent p=new Parent();
  p.m1();
}
