// Problem 6: Multiply all even numbers

void main() {
  List<int> numbers = [1, 2, 4, 5, 6];
  int result = multiplyEvens(numbers);
  print(result); 
}

int multiplyEvens(List<int> nums) {
  return nums
      .where((n) => n % 2 == 0)
      .reduce((a, b) => a * b);
}

