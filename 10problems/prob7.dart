// Problem 7: Remove duplicates and count uniques

void main() {
  List<int> nums = [1, 2, 2, 3, 4, 4, 5];
  int uniqueCount = countUniques(nums);
  print(uniqueCount); 
}

int countUniques(List<int> nums) {
  return Set.from(nums).length;
}

