void main() {
  var course = {
    "c": 100,
    "java": 2000,
    "flutter": 5000,
  };

  course.forEach((key, value) {
    print("${key}: ${value}");
  });
}
