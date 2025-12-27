class Animal {
  void barks() {
    print("The animal makes a sound.");
  }
}
class Dog extends Animal {
  @override
  void barks() {
    print("The dog barks.");
  }
}
void main() {
  Animal myAnimal = Animal();
  myAnimal.barks(); // Output: The animal makes a sound.

  Dog myDog = Dog();
  myDog.barks(); // Output: The dog barks.

}