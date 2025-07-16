// Problem 2: Convert numbers to strings using map()

void main() {
  List<int> nums = [1, 2, 3];
  List<String> result = convertToStrings(nums);
  print(result); // Output: [Num: 1, Num: 2, Num: 3]
}

List<String> convertToStrings(List<int> nums) {
  return nums.map((n) => 'Num: $n').toList();
}

