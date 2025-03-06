//Conditional Statement (IF ELSE IF) 

void main() {

    int marks = 200;

      if(marks >= 90 &&  marks < 100) { 
       print('A+ garde');
    } else if(marks >= 80 && marks < 90) {
       print('A grade');
    } else if(marks >= 70 && marks < 80) {
       print('B grade');
    } else if(marks >= 60 && marks < 70) {
       print('B grade');
    } else if(marks >=50 && marks < 60) {
       print('C grade');
    } else if(marks >= 40 && marks < 50) {
        print('D grade');
    } else if(marks >= 30 && marks < 40) {
      print('f9');
    } else if(marks >= 0 && marks < 30) {
        print('f9');
    } else {
       print('invalid result');
    }

}