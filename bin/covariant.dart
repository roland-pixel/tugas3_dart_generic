import 'data/mydata.dart';

void main() {
  MyData<Object> data = MyData<String>("kharis");

  print(data.data);

  data.data = 10; // error ketika berjalan
}
