 abstract interface class Parent {
 	 void marry();
}
mixin Child1 implements Parent {
  
    	void marry();
}

class Child2 with Child1 {
  void marry() {
    print("No one");
  }
}
void main(){
	Child2 Obj=Child2();
	Obj.marry();
}
	
