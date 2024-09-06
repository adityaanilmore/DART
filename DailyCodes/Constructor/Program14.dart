class Company{
          int? x;
          String? str;
          double? y;
          Company(int x,String str,{double? y}){
                this.str=str;
                this.x=x;
                this.y=y;
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
      print("*********");
      Company cmp1=Company(10,"adi",y:7.0);

      cmp1.disp();

}
