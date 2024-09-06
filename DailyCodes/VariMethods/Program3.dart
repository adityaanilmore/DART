 class Demo{
          static int x=10;

          int get getX{
            return x;
          }
          void set setX(int x){
            this.x=x;
          }
}
void main(){
          Demo obj=new Demo();

          print(obj.getX);

          obj.setX=30;

          print(obj.getX);

}
