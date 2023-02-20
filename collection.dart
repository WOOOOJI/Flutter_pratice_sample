void main() {
  var giveMeFive = true;

  List<int> numbers = [1, 2, 3, 4, if (giveMeFive) 5];
  numbers.add(1);

  print(numbers);
}
