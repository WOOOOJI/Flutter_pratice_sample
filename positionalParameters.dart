String sayHello(String name, int age, [String? country = 'korea']) =>
    'Hello $name, you are $age years old and you from $country';

void main(List<String> args) {
  var result = sayHello('woojin', 24, 'usa');
  print(result);
}
