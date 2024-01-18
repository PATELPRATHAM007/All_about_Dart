
void main(List<String> args) {
  final employee1 = Emplyee("ravi",EmployeeType.smc);
  final employee2 = Emplyee("jay", EmployeeType.finance);
  final employee3 = Emplyee("jaymin",EmployeeType.marketing);
  employee3.fn();
}

enum EmployeeType{
  smc(20000),
  finance(30000),
  marketing(15000);

  final int salary;
  const EmployeeType(this.salary);

}

class Emplyee {
  final String name;
  final EmployeeType type;
  Emplyee(this.name,this.type);

  void fn(){
    print(type.salary);
    // switch (type) {
    //   case EmployeeType.smc:
    //     print(type.salary);
    //     break;

    //   case EmployeeType.finance:
    //     print("finance");
    //     print(type.salary);
    //     print(type.salary);
    //     break;
      
    //   case EmployeeType.marketing:
    //     print("marking");
    //     print(type.salary);
    // }
  }
}