class Company{
          int? x;
          String? str;
          Company(int x,String str){
                this.str=str;
                this.x=x;
                print("default Constructor");
          }
          void disp(){
            print(x);
            print(str);
          }

}
void main(){
      Company cmp=Company(10,"adi");
      cmp.disp();
      
}     
