//Write a program that loops through numbers from 1 to 20. 
// Use the continue keyword to skip odd numbers and print only the even numbers.

void main() {
  // Loop through numbers from 1 to 20
  for (int i = 1; i <= 20; i++) {
    // Skip odd numbers using the continue keyword
    if (i % 2 != 0) {
      continue;
    }
    // Print the even number
    print(i);
  }
}