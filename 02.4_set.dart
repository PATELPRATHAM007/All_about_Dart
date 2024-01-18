void main(List<String> args) {
  
Set<int> dartSet = {1,2,3,4};
dartSet.add(5);
dartSet.addAll({6,7,8,9});
print(dartSet);

dartSet.remove(3);
dartSet.removeAll({4,9});
print(dartSet);

print(dartSet.any((element) => element >= 5));
print(dartSet.any((element) => element >= 15));

List<int> newList = dartSet.toList();
print(newList);
}         