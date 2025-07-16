// Problem 4: Count words in sentence

void main() {
  String sentence = "Dart is fun and easy";
  int count = wordCount(sentence);
  print(count); 
}

int wordCount(String sentence) {
  final words = sentence.split(' ');
  return words.length;
}
