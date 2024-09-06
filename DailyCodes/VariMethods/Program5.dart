class Player{
        int? jerNo;
        String? pName;
        static String? country="India";
        Player(this.jerNo,this.pName);

         dis(){
          print(jerNo);
          print(pName);
          print(country);
        }
        String? get getCountry {
              return country;
        }
}
void main(){
        Player obj=new Player(10,"Aditya");
        obj.dis();

        print(obj.jerNo);
        print(obj.pName);
        print(obj.getCountry);
}


