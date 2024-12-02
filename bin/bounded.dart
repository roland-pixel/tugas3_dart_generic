import 'data/numberdata.dart';

void main() {
  var dataString = NumberData("kharis"); //error
  var dataInt = NumberData(10);

  print(NumberData(dataString));
  print(NumberData(dataInt));
}
