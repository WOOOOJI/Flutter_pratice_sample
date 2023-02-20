String captalizeName(String? name) => name?.toUpperCase() ?? 'ANON';

void main(List<String> args) {
  captalizeName('woojin');
  captalizeName(null);

  String? name;

  // ?? 오퍼레이터는 null값일때 값을 대입해준다.
  name ??= 'woojin';
  name = null;
  name ??= 'ohshit';
  print(name);
}
