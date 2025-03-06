void main() {

Math ourObject = Math();
print(ourObject.add(2,5));
}


class Math{
  int numOne = 0;
  int numTwo = 0;

  int add(int firstVal, int secondVal) {

   this.numOne  = firstVal;
   this.numTwo = secondVal;
    var result = numOne + numTwo;
    return result;
  }
    
   
}