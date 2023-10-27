void main() {
  List a = [1, 7, 12, 3, 56, 2, 87, 34, 54];
  print("задача 1\n${a.first} ${a[4]} ${a.last}");
  List b = [3, 12, 43, 1, 25, 6, 5, 7];
  List c = [3, 12, 43, 1, 25, 6, 5, 7];
  b.addAll(c);
  print(b);
  List flutter = [
    'a',
    'd',
    'F',
    'l',
    'u',
    't',
    't',
    'e',
    'R',
    ' y',
    '3',
    'b',
    'h',
    'j'
  ];
  flutter.removeRange(0, 2);
  flutter.removeRange(7, 12);
  print(flutter);
  List f = [1, 2, 3, 4, 5, 6, 7];
  print(f.contains(3));
  List w = [601, 123, 2, "dart", 45, 95, "dart24", 1];
  print(w.contains("dart"));
  print(w.contains("951"));
  List h = ['post', 1, 0, 'flutter'];
  String myFlutter = "Flutter";
  print(h.contains(myFlutter.toLowerCase()));
  List e = ["I", "Started", "Learn", "Flutter", "Since", "October"];
  String myFlutter1;
  myFlutter1 = e.join("*");
  print(myFlutter1);
  List t = [1, 9, 3, 195, 202, 2, 5, 7, 9, 10, 3, 15, 0, 11];
  t.sort();
  print(t);
}
