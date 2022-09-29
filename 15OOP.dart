// OOP

class Human {
  // Prop
  var id;
  var name;
  var address;
  var dob;
  var isMarried;

  // Constructor
  Human(int id, String name, String address, DateTime dob, bool isMarried) {
    this.id = id;
    if (name == "") {
      this.name = "No Name";
    } else {
      this.name = name;
    }
    this.address = address;
    this.dob = dob;
    this.isMarried = isMarried;
  }

  // setter
  void setAddress(String address) {
    this.address = address;
  }

  // getter
  String getAddress() {
    return address;
  }

  // constructor
  void showHumanDetail() {
    print("ID: ${id}");
    print("Name: ${name}");
    print("address:${address}");
    print("dob: ${dob}");
    print("isMarried: ${isMarried}");
  }
}

void main() {
  Human aryan = Human(1, "Aryan", "Pokhara", DateTime(2000, 06, 27), false);
  aryan.showHumanDetail();
  aryan.setAddress("Dhulabari");
  print(aryan.getAddress());
}
