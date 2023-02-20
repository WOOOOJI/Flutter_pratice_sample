void main() {
  // Basic Variables

  // dynamic name;
  // if (name is String) {
  //   name = '우진';
  // }
  // name = 'woojin';

  // if (name is int) {
  //   name = 32;
  // }

  // name = 12;
  // name = true;

// Null Safety
  String? woojin = 'woojin';
  woojin = null;

  if (woojin != null) {
    woojin.isNotEmpty;
  }

  woojin?.isNotEmpty;

// Final, Late, Const
  final String name = 'wooj';
//name = 'wooj';

  late final String name2;
  // do something, go to api

  name2 = 'nico';
  print(name2);

  const API = '5123123';
}
