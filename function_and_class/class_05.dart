

void main() {
  
    var student1 = Student(15, 'Chima', 'B Positive', 'Fair', 'Benin' );
    
      print(student1.id);
      print(student1.name);
      print(student1.bloodGroup);
      print(student1.stateOfOrigin);
      print(student1.color);
      print(student1.runtimeType);
      print(student1);

    print('');  // This command does not have anything to do with the program. 
// It just helps to give a spacing between your work when outputing to the console to make your work fine.
 
  var student2 = Student(18, 'John', 'A minus', 'Dark', 'Lagos');
    
      print(student2.id);
      print(student2.name);
      print(student2.stateOfOrigin);
      print(student2.bloodGroup);
      print(student2.color);
      print(student2.runtimeType);
      print(student2);

      print('');  

  var student3 = Student(25, 'Rex', 'O Positive', 'Brown', 'Abuja');
    
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

Student(this.id, this.name, this.bloodGroup, String color, String stateOfOrigin ) {
   
  this.stateOfOrigin = stateOfOrigin;
  this.color = color;
}
  

  }
