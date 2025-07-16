// Problem 10: Sum even numbers from remote list

void main() async {
  int sum = await sumEvenRemote();
  print(sum);
}

Future<List<int>> fetchNumbers() async {
  await Future.delayed(Duration(seconds: 2));
  return [1, 2, 3, 4, 5, 6];
}

Future<int> sumEvenRemote() async {
  List<int> nums = await fetchNumbers();
  return nums
      .where((n) => n % 2 == 0)
      .reduce((a, b) => a + b);
}

