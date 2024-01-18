void main(List<String> args) {
 getDetail("pratham", 21);
 getDeatail2(age: 21,name: "pratham",);
 print(number());
 print(getDetail3("pratham", 21));
}

void getDetail(String name,int age){
 print("$name $age");
}

void getDeatail2({required String name,required int age}){
  print("$name $age");
}

int number(){
  return 1;
}

(String,int) getDetail3(name,age){
  return (name,age);
}

({String name,int age}) getDetail4(){
  return (name: "pratham",age: 21);
}
