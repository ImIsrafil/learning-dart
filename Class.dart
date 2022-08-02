//Class
class Person {
  String name = 'Dianna';
  int age = 18;
  Person(String name, [int age = 18]) {
    this.name = name;
    this.age = age;
  }

  void showOutput() {
    print(name);
    print(age);
  }
}

void main() {
  Person person1 = Person('Mariya');
  person1.showOutput();

  var person2 = Person('Kyies', 20);
  person2.showOutput();
}
