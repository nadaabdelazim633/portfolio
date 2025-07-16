// Problem 8: Get first name from map

void main() {
  Map<String, dynamic> user = {"age": 22};
  print(getUserName(user)); 
}

String getUserName(Map<String, dynamic> user) {
  return user["name"] ?? "No name";
}
