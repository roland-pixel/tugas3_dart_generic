import 'data/mydata.dart';

void printData(MyData data) {
  print(data.data);
}

void main() {
  printData(MyData("kharis"));
  printData(MyData(100));
  printData(MyData(true));
}
