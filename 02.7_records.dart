void main(List<String> args) {

  (int,int) record1;
  record1 = (1,2);
  print(record1);

  ({int a,int b}) record2;
  record2 = (a: 21,b: 31);
  print(record2.a); 
  print(record2.b); 
  print(record2); 
}