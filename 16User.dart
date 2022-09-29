void main() {
  User userOne = User("John Doe", 25);
  print(userOne.username);
  userOne.login();

  SuperUser userThree = SuperUser("Yoshi", 20);
  print(userThree.username);
  // publish is only avialable to instances of superUser
  userThree.publish();
}

class User {
  // props
  late String username;
  late int age;

  // constructor
  User(username, age) {
    this.username = username;
    this.age = age;
  }

  // methods
  void login() {
    print("user logged in");
  }
}

// inheritance
class SuperUser extends User {
  SuperUser(String username, int age) : super(username, age);

  void publish() {
    print("Published update");
  }
}
