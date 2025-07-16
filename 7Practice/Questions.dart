import 'dart:io';
//1. What is the purpose of the ? operator in Dart null safety?
String? name; // ممكن يكون String أو null

//2. Create a late variable named address, assign a US value to it and print it.
void main() {
  late String address;
  address = "USA";
  print(address); // Output: USA
}

// 3. How do you declare a nullable type in Dart null safety?
int? age;      // يمكن أن يكون int أو null
String? name;  // يمكن أن يكون String أو null

// 4. Write a program in Dart to create an age variable and assign a null value to it.
void main() {
  int? age = null;
  print(age); 
}

// 5. Write a function that accepts a nullable int parameter and returns 0 if the value is null using null coalescing operator ??.
int checkValue(int? number) {
  return number ?? 0;
}

void main() {
  print(checkValue(null));   
  print(checkValue(25));     
}

// 6. Write a function named generateRandom() in Dart that randomly returns 100 or null. Also, assign the return value to a non-null variable named status using ?? 0.
import 'dart:math';

int? generateRandom() {
  Random rand = Random();
  return rand.nextBool() ? 100 : null;
}

void main() {
  int status = generateRandom() ?? 0;
  print("Status: $status"); 
}




