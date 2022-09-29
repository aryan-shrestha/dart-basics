void main() {
  var name = ["anita", "Amrit", "Suresh", "Sumita"];

  name.forEach((element) {
    print(element);
  });

  name.indexOf("Amrit"); // returns index of the given element
  name.removeLast(); // remove last item in list
  name.removeAt(0); // remove item at given index
  for (var item in name) {
    print(item);
  }
}
