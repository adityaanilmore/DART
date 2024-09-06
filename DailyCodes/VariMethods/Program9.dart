class Demo{
        int x=20;
        static int y=30;
        Demo(this.x);

        static void dis(){
              print(x);
              print(y);
        }
}
void main(){
      Demo.dis();
}
