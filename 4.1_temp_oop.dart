class Person {
  String? name;
  int? age;

  void printDetails() {
    print('Name: $name, Age: $age');
  }
}

void main() {
  Person? person = Person();

  // Without null-aware cascade operator
  if (person != null) {
    person.name = 'Bob';
    person.age = 28;
    person.printDetails();
  }

  // With null-aware cascade operator
  person?.name = 'Charlie';
  person?.age = 35;
  person?.printDetails();
}
