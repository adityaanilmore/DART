class Test{
  int x=10;
  int y=20;
  var result=(int x,int y){
    int ans=++x & ++y;
    int num=ans<<3;
    return num;
  };
}
void main(){
      Test obj=Test();
      print(obj.result(5,6));
}
