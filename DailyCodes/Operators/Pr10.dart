class Demo{
  void run(){
    print("in run");
    void fun(){
      print("in fun");
    }
    fun();
  }
  void gun(){
    print("In gun");
  }
   vari=(int x,int y)=> x+y;
}
 
  void main(){
    Demo obj=new Demo();
      obj.gun();
    obj.run();
    print(obj.vari(10,20));
    
  }



