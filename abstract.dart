//this is the comment
abstract class Animal {
  void makeSound();
}
class Dog extends Animal {
  @override
  void makeSound() {
    print('Woof!');
  }
}
class Cat extends Animal {
  @override
  void makeSound() {
    print('Meow!');
  }
}
void main() {
  Animal myDog = Dog();
  Animal myCat = Cat();

  myDog.makeSound(); // Output: Woof!
  myCat.makeSound(); // Output: Meow!
}