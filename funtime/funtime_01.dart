void main() {

var cars = ['Toyota = 15', 'Benz = 25', 'Lexus = 10', 'Ferrari = 22', 'Audi = 34', 'Kia = 11'];
var name = 'John';
var age = 20;
var weight = 65.4;

for (var i in cars) {
  print(i);
}

print('');
print(cars.runtimeType);
print(name.runtimeType);
print(age.runtimeType);
print(weight.runtimeType);

print('');

print(cars[0]);
print(cars[4]);
print(cars[2]);

}