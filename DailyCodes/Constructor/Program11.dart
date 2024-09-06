class Company{
          int? x;
          String? str;
          Company(this.x,this.str);
          void disp(){
            print(x);
            print(str);
          }

}
void main(){
      Company cmp=Company(10,"adi");
      cmp.disp();

}
