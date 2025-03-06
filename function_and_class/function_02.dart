// Find the perimeter of this values length = 4 and breadth = 2. 
// length = 7 and breadth = 3.
// length = 4 and breadth = 5.
// length = 6 and the breadth = 10.

void main() {

print(perimeter(4, 2));
print(perimeter(7, 3));
print(perimeter(4, 5));
print(perimeter(6, 10));

}

int perimeter(int length, int breadth) {

int result = 2 * (length + breadth);
return result;

}