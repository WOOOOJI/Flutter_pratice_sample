String sayHello(
        {required String name, required String country, required int age}) =>
    'Hi my name is $name, i\'m from $country and $age years old';

void main(List<String> args) {
  print(sayHello(
    name: 'woojin',
    age: 25,
    country: 'korea',
  ));
}
