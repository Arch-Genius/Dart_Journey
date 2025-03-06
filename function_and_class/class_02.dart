

void main() {
  
    var student1 = Student();
    student1.id = 55;
    student1.name = 'chima';
    student1.bloodGroup = 'B Positive';
    student1.stateOfOrigin = 'Califonia';
    student1.color = 'White';
    
      print(student1.id);
      print(student1.name);
      print(student1.stateOfOrigin);
      print(student1.bloodGroup);
      print(student1.color);
      print(student1.runtimeType);
      print(student1);

    print(''); // This command does not have anything to do with the program. 
// It just helps to give spacing between your work when outputing to the console to make your work fine.
 
  var student2 = Student();
    student2.id = 18;
    student2.name = 'Desmond';
    student2.bloodGroup = 'A';
    student2.stateOfOrigin = 'Cansas';
    student2.color = 'Black';
      print(student2.id);
      print(student2.name);
      print(student2.stateOfOrigin);
      print(student2.bloodGroup);
      print(student2.color);
      print(student2.runtimeType);
      print(student2);

      print('');

  var student3 = Student();
    student3.id = 25;
    student3.name = 'Rex';
    student3.bloodGroup = 'O';
    student3.stateOfOrigin = 'New York';
    student3.color = 'White';
      print(student3.id);
      print(student3.name);
      print(student3.stateOfOrigin);
      print(student3.bloodGroup);
      print(student3.color);
      print(student3.runtimeType);
      print(student3);
}

class Student {
  int? id;
  String? name;
  String? bloodGroup;
  String? stateOfOrigin;
  String? color;
}