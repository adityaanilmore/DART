class Company{
          Company(){
                print("default Constructor");
          }
          Company.para(int x,int y){
                print("in named constructor");
          }

}
void main(){
      Company cmp=Company();
      Company cmp1=Company.para(10,40);
}

