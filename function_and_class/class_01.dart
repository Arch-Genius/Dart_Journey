void main() {

Car benz = Car('blue', 'v6');
Car lexus = Car('red', 'v8');
print(benz); 
print(benz.colour);
print(benz.engine);
print(benz.runtimeType);
print(lexus.colour);
print(lexus.engine);
print(lexus);

}

class Car {
  String? colour;
  String? engine;

  // Constructor
  Car(String color, String engine) {
  this.colour = color;
  this.engine = engine;
    
  }
}

