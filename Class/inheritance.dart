import 'dart:ffi';

class Strong {
  final double strengthLevel = 1500.20;
}

class QuickRunner {
  void runQuick() {
    print('ruuuuuuuun!!!');
  }
}

class Human {
  final String name;
  Human(this.name);

  void sayHello() {
    print("Hi my name is $name");
  }
}

class Tall {
  final double height = 1.99;
}

enum Team { red, blue }

class Horse with Strong, QuickRunner {}

class Player extends Human with QuickRunner, Strong, Tall {
  final Team team;

  Player({
    required this.team,
    required String name,
  }) : super(name);

  @override
  void sayHello() {
    super.sayHello();
    print('and I play for $team');
  }
}

void main(List<String> args) {
  Player(
    name: 'woojin',
    team: Team.blue,
  ).sayHello();
}
