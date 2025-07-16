// Problem 3: Check membership using Set
void main() {
  Set<String> names = {'Ali', 'Nada', 'Tamer'};
  print(checkName(names, 'Nada')); 
  print(checkName(names, 'Ahmed')); 
}

String checkName(Set<String> names, String target) {
  return names.contains(target) ? "Found" : "Not Found";
}

