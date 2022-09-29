void main() {
  List<String> programmingLanguage = ['python', 'javascript', 'dart'];
  List<int> price = [100, 200, 300];
  programmingLanguage.add("Golang"); // add element on list
  print(programmingLanguage.length); // size of list
  print("Course name: ${programmingLanguage[0]}: Rs. ${price[0]}");
}
