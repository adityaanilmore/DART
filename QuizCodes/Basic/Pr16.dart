class Demo{
      int x=20;
      Demo(){
        print("In constr");
      }
}
void main(){
      Demo obj=new Demo();
      int ans=obj.x>>2;
      obj.x=ans +(ans & obj.x);
      print("the value ${obj.x}");
}

