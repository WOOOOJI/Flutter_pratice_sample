String sayHello(
        {required String name, required int age, required String country}) =>
    "Hellow $name. your age is $age, and you come from $country";

void main(List<String> args) {
  print(sayHello(age: 25, country: 'korea', name: 'woojin'));
}
