class Animal {
  void makeSound() {
    print("The animal makes a sound.");
  }
}
class Dog extends Animal {
  @override
  void makeSound() {
    print("The dog barks.");
  }
}
class Cat extends Animal {
  @override
  void makeSound() {
    print("The cat meows.");
  }
}
void main() {
  Animal myAnimal =new Animal();
  Animal dog = new dog();
  Animal cat = new cat();
  
  animal.makeSound();
  dog.makeSound();
  cat.makeSound();
} // Output: The animal makes a sound.