void main() {
  List<int> listOfInt = [17, 4, 7, 10];

  listOfInt.sort();
  print("Show list using for loop");
  for (int i = 0; i < listOfInt.length; i++) {
    print(listOfInt[i]);
  }

  
  listOfInt.add(2);
  listOfInt.sort((a, b) => b-a);
  print("\nShow list using For In");
  for (int number in listOfInt) {
    print(number);
  }

  listOfInt.remove(2);
  listOfInt.removeAt(0);
  //Remove all element
  listOfInt.removeRange(0, listOfInt.length);
  
  print("\nShow List using for each");
  listOfInt.forEach((element) {
    print(element);
  });

}
