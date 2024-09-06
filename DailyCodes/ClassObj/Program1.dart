class Player{
          int jerNo=18;
          String pName="Kohli";
           

          void playerInfo(){
            print("jerno:-$jerNo");
            print("$pName");
          }
}
void main(){
  Player p=Player();//1)Player p=new Player() 2)new Player()  3) Player()
  print(p.runtimeType);
  
  p.playerInfo();
}
