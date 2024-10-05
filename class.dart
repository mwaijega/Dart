class Person {
  String name;
  int age;

  // Constructor to initialize fields
  Person(this.name, this.age);

  void showOutput() {
    print(name);
    print(age);
  }
}

void main() {
  // Creating a new Person object using the constructor
  Person person1 = Person("Kelvin", 36);
  person1.showOutput();
}
