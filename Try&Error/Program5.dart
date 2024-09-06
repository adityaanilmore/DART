class Test{
          final int x;
          final int y;


          const Test(this.x,this.y){
            print("In test Const");
          }
}
void main(){
        Test obj=Test(10,20);
        print(obj.x);
}

