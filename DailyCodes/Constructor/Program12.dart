///const Constructor

class Demo{
        final int? x;
        final String? str;
        const Demo(this.x,this.str);
}
void main(){
        Demo obj1= const Demo(10,"Adi");
        print(identityHashCode(obj1));

        Demo obj2=const Demo(10,"Adi");
        print(identityHashCode(obj2));
}
