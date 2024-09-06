class Company{
          int? x;
          String? str;
          double? y;
          Company({int? x,String? str,double? y}){
                this.str=str;
                this.x=x;
                this.y=y;
                print("default Constructor");
          }
          void disp(){
            print(x);
            print(str);
            print(y);
          }

}
void main(){
     
      Company cmp1=Company(y:7.0,str:"adi",x:12);
      cmp1.disp();

}
