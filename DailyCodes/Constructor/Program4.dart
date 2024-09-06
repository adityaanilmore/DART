class Company{
          int? empId;
          String? empName;
          Company(int empId,String empName){
            print("In Constructor");
            print(this.empId);
            print(this.empName);
            print(empId);
            print(empName);
          }
          void display(){
            print(empId);
            print(empName);
          }
}
void main(){
        Company cmp=new Company(12,"Aditya");
        cmp.display();
}


