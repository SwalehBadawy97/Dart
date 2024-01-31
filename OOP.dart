

// Define an interface
 abstract class Animal {
  void makeSound();
}

// Define a class that implements the interface
class Dog implements Animal {
  @override
  void makeSound() {
    print('Woof!');
  }

  // Override an inherited method
  @override
  String toString() {
    return 'Dog';
  }
}

// Define a class that inherits from another class
class Cat extends Animal {
  @override
  void makeSound() {
    print('Meow!');
  }

  // Override an inherited method
  @override
  String toString() {
    return 'Cat';
  }
}

void main() {
  // Demonstrate the use of a loop
  for (var i = 1; i <= 5; i++) {
    print('Hello, world! $i');
  }
  

  
}
