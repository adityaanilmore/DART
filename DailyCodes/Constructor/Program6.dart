class Company{
          int? empId;
          String? empName;
          Company.x(int empId,String empName){
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
          Company cmp1=Company.x(10,"Aditya");
          Company cmp2=Company();
          cmp1.display();
}

