class Company{
          int? empId;
          String? empName;
          Company(int empId,String empName){
            print("In Constructor");
            this.empId=empId;
            this.empName=empName;
          }
          Company(){
            print("In default Constructor");
          }
          void display(){
            print(empId);
            print(empName);
          }
}
void main(){
          Company cmp=Company(10,"Aditya");
          Company cmp=Company();
          cmp.display();
}

