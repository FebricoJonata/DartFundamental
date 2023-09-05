void main() {
  Person person = new Person(name: "Rico");
  try {
    print("Name : " + person.name[7]);
  } catch (error) {
    print(error);
  }
}

class Person {
  final String name;
  final int age;

  Person({required this.name, this.age = 0}) {
    assert(name != null, "Please Insert Name");
  }
}
