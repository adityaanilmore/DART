void fun({int? x,String? str, required double? y}){
        print(x);
        print("in fun");
}
void main(){
          fun(x:10,str:"aditya",y:7);
          fun(x:11,str:"ram");
}
