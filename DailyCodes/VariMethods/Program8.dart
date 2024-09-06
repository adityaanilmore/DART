class Demo{
       static  int x=10;

       Demo(){
         print("In constructor");
       }

       int get getX{
         return x;
       }
       void set SetX(int data){
         x=data;
       }

       
}
void main(){
      Demo obj1=Demo();
      print(obj1.getX);//10

     Demo obj2=Demo();
     print(obj2.getX);//10

     obj2.SetX=50;

     print(obj1.getX);
     print(obj2.getX);

}
