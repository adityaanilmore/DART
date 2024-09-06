class Macd{
  double fries =150.0;
  double burger=90.0;

  void food(){
    print(fries);
    print(burger);
  }

}
class SinhgadmacD extends Macd{

}
class KatrajmacD extends Macd{
  void faci(){
    print("drive thru");
  }
}
void main(){
  SinhgadmacD obj=SinhgadmacD();
            obj.food();
            print(obj.fries);
            print(obj.burger);
            KatrajmacD obj2=KatrajmacD();
            obj2.faci();
            obj2.food();

}
