abstract class Human {
  void walk();
}

class Coach extends Human {
  void walk() {
    print("coach walking");
  }
}

class Player extends Human {
  void walk() {
    print('walking');
  }
}

void main(List<String> args) {}
