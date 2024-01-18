void main(List<String> args) {
  var stu1 = Student(name: "pratham", enrollment: 25, branch: "computer");
  print(stu1.getStudentName()); 

}
class Student {
  var name,enrollment,branch;
  Student({required this.name,required this.enrollment,required this.branch});

  String getStudentName() => this.name;
  int getEnrollmrntNumber() => this.enrollment;
  String getBranch() => this.branch;
}