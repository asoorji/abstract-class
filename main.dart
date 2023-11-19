main(){
var dogSound = Dog();
dogSound.makeSound();
  
  var catFood = Cat();
  catFood.eatFood();
}

abstract class Animal{
 void makeSound();
 void eatFood();
}

class Dog extends Animal{
 
  @override
  void makeSound() {
    print('Bark...');
  }

 @override
  void eatFood() {
    print('Eat bone');
  }
}

class Cat extends Animal{
  @override
  void makeSound(){
    print('Meaow...');
  }
  
  @override
  void eatFood() {
    print('Take milk');
  }
}
