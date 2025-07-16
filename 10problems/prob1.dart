//Problem 1: Split word into characters

void main() {
  final word = "hello";
  final chars = splitWord(word);
  print(chars); // Output: [h, e, l, l, o]
}

List<String> splitWord(String word) {
  return word.split('');
}
