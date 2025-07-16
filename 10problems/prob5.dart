//Problem 5: Filter vowels from a string

void main() {
  String input = "flutter is awesome";
  String vowelsOnly = getVowels(input);
  print(vowelsOnly); 
}

String getVowels(String str) {
  final vowels = ['a', 'e', 'i', 'o', 'u'];
  return str
      .split('')
      .where((char) => vowels.contains(char.toLowerCase()))
      .join();
}
