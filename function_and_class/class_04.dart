void main() {

Lion fieryLion = Lion(name:'Simba', age: 4, color: 'Brown');

fieryLion.displayInfo();

print(fieryLion.name);
}

class Animal {
String? name;
int? age;
String? color;

Animal({required this.name, required this.age, required this.color});

void eat() {
  print('$name eats to get strength');
}

void sleep() {
  print('$name sleeps to refresh their system');
}
  void respire() {
    print('$name must breathe to survive');
  } 

}

class Lion extends Animal {

Lion({required String name, required int age, required String color}) : super(name: name, age: age, color: color);


  void roar() {
    print('$name roars more than any lion I have seen in my life');
  }
  void displayInfo() {
    print('Name: $name');
    print('Age: $age');
    print('Color: $color');
  }

}
