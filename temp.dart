void main() {
  late String lateInitializedString;
  print('Before assignment');
  // Attempting to use the variable before assignment will result in a runtime error
  // print(lateInitializedString);  // Uncommenting this line would cause a runtime error

  lateInitializedString = 'Assigned value';
  
  print('After assignment');
  // Now it's safe to use the variable
  print(lateInitializedString);  // Prints: Assigned value
}