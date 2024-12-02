import 'data/pair.dart';

void main() {
  var pair1 = Pair("kharis", 20);
  var pair2 = Pair<String, int>("kharis", 20);

  print(pair1.first);
  print(pair2.second);

  print(pair2.first);
  print(pair2.second);
}
