

# 🎯 Dart Basics Repository

Welcome to the **Dart Basics** repository! This repository is designed to help you get started with Dart, a powerful language used for building web, mobile, and desktop applications. 🚀

## 📂 Repository Structure

- `hello_world.dart`: A simple "Hello, World!" program.
- `variables.dart`: Learn about Dart variables and data types.
- `functions.dart`: Basic function usage and examples.
- `control_flow.dart`: Control structures like `if-else`, loops, and more.
- `classes_objects.dart`: Introduction to object-oriented programming in Dart.

## 🛠️ How to Run the Code

1. Make sure you have the Dart SDK installed. [Install here](https://dart.dev/get-dart).
2. Clone this repository:

```bash
git clone https://github.com/ministerko/Dart.git
cd dart-basics
```

3. Run a specific Dart file:

```bash
dart run hello_world.dart
```

## 📚 Dart Basics

### 1. **Variables** 📦

Variables in Dart can be declared with `var` or by specifying the type explicitly:

```dart
var name = 'Kelvin'; // Inferred as String
int age = 25;        // Explicit type declaration
```

### 2. **Functions** 🔧

Functions can return values or just perform actions:

```dart
void greet() {
  print('Hello, Dart! 👋');
}

int add(int a, int b) {
  return a + b;
}
```

### 3. **Control Flow** 🔄

#### `if-else`:

```dart
int age = 20;

if (age >= 18) {
  print('You are an adult! 🎉');
} else {
  print('You are still a minor. 🌱');
}
```

#### `for` loop:

```dart
for (int i = 0; i < 5; i++) {
  print('Dart is awesome! 😎');
}
```

### 4. **Classes & Objects** 👨‍💻

Dart supports object-oriented programming with classes:

```dart
class Person {
  String name;
  int age;

  // Constructor
  Person(this.name, this.age);

  void displayInfo() {
    print('Name: $name');
    print('Age: $age');
  }
}

void main() {
  Person person1 = Person('Kelvin', 25);
  person1.displayInfo();
}
```

### 5. **Null Safety** 🚫

Dart ensures null safety, so you have to initialize non-nullable variables:

```dart
String name = 'Kelvin'; // Cannot be null
```

If a variable can be null, you use a nullable type:

```dart
String? optionalName;
optionalName = null; // Allowed
```

## 🔗 Resources

- [Official Dart Documentation](https://dart.dev/)
- [DartPad (Online Playground)](https://dartpad.dev/)
- [Flutter (Mobile App Framework)](https://flutter.dev/)

## 📝 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

---
