// Find the perimeter of this values length = 4 and breadth = 2. 
// length = 7 and breadth = 3.
// length = 4 and breadth = 5.
// length = 6 and the breadth = 10.

void main() {

int result1 = perimeter(4, 2);
print(result1);

int result2 = perimeter(7, 3);
print(result2);

int result3 = perimeter(4, 3);
print('result 3 is : $result3');

int result4 = perimeter(6, 10);
print('result 4 is : $result4');

}

int perimeter(int length, int breadth) {

return 2 * (length + breadth);

}