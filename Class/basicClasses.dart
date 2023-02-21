enum Team { red, blue }

enum XPLevel { beginner, medium, expert }

class Player {
  String name;
  int age;
  Team team;
  XPLevel xp;

  Player({
    required this.name,
    required this.xp,
    required this.team,
    required this.age,
  });

  Player.createBluePlayer({
    required String name,
    required int age,
  })  : this.age = age,
        this.name = name,
        this.team = Team.blue,
        this.xp = XPLevel.beginner;

  Player.createRedPlayer(String name, int age)
      : this.age = age,
        this.name = name,
        this.team = Team.red,
        this.xp = XPLevel.expert;

  void sayHello() {
    print('my name is $name');
  }
}

void main(List<String> args) {
  // cascade operator
  var wooj = Player(name: 'woojin', xp: XPLevel.medium, team: Team.red, age: 25)
    ..name = 'wooj'
    ..xp = XPLevel.expert
    ..team = Team.blue
    ..sayHello();
}
