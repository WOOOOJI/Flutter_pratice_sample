void main(List<String> args) {
  var oldFriends = ['soyoung', 'hayeon'];
  var newFriends = [
    'jayme',
    'wooj',
    for (var friend in oldFriends) '$friend :)'
  ];

  print(newFriends);
}
