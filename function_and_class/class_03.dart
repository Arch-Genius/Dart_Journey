void main() {

Dog myDog = Dog(name: 'Rex', age: 3, breed: 'Golden Retriever');
 print(myDog);
 myDog.eat();
 myDog.sleep();
 myDog.bark();
 myDog.displayInfo();

 print('');

 Cat mySuperCat = Cat(name: 'Rin', age: 2, color: 'Black');
 mySuperCat.displayInfo();
 mySuperCat.meow();


}

class Animal {
  String? name; 
  int? age; 

   Animal({required this.name, required this.age});

  void eat(){
    print('$name is eating...');
}
  void sleep() {
    print('$name is sleeping...');
  }
}

class Dog extends Animal {
  String? breed;  

   Dog({required String name, required int age, required this.breed}) : super(name: name, age: age);
  
   void bark() {
    print('$name says woof!');
   }
   void displayInfo() {
    print('Name: $name');
    print('Breed: $breed');
   }

}

class Cat extends Animal {
String? color;

 Cat({required String name, required int age, required this.color}) : super(name: name, age: age);

  void meow() {
    print('$name says Meow!');
  }

  void displayInfo() {
    print('Name: $name');
    print('Age: $age');
    print('Color: $color');
  }
 

}

