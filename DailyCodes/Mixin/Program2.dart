//about not allowed constructor
mixin class Child1{
   Child1(){
    print("In m1-Child1");
  }
}
class Parent with Child1{
}
void main(){
  Parent p=new Parent();
}
