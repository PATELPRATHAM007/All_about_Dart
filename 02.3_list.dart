void main(List<String> args) {
  //list is a collection of data in configuous manner and also its contain data which has  same data type but if list are deaclare with dynamic type thanwe can be enter multiple type of data in single list.list is the mutable type of data-type in dart
  List<int> numbers = [1,2,3,4,5];// its contain only integer
  print(numbers);

  List<dynamic> multipleData = ["hello",true,21,43]; // its list contain multiple type of data
  print(multipleData);

  for (var i in multipleData) {
    print(i);
  }

  multipleData[0]= "bye"; //we can be change the data during the programing means after the declaration of data  
  print(multipleData);


  //methods 

  List<int> semple = [1,8,2,9,5];
  print(semple.length);// return lenght of integer 
  print(semple.reversed);// reutirn new reverse list its can not e affect original list 
  print(semple.indexOf(8));

  print(semple.contains(1));
  semple.add(21); 
  semple.addAll([24,76,43]); 
  semple.remove(21);
  semple.removeAt(6);
  
  semple.sort();// ascending order and its idrectly affect to the original list 
  print(semple);
  semple.sort((a,b) => b.compareTo(a));//descending order its idrectly affect to the original list 
  print(semple);
  
  print(semple.sublist(2,5));// spliting list 

  String newsemple = semple.join(" ");
  print(newsemple); 

}