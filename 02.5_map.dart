void main(List<String> args) {
  Map student = {"name": "pratham","age" : 21};
  print(student["name"]);
  var  x = student.keys;
  var  y = student.values;
  var  z = student.entries;
  print(student.containsKey("name"));
  print(student.containsValue(21));
  student.remove("name");
  student.addAll({"enroll": 25,"phoneNumber": 98685});
  print(student);

  print(x);
  print(y);
  print(z);
}