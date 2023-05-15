import 'dart:io';

void main() {
  int? n = int.parse(stdin.readLineSync()!);
  List<int> list = [];
  for (int i = 0; i < n; i++) {
    list.add(int.parse(stdin.readLineSync()!));
  }
  print(list);
  List<int> oddList = getOdd(list);
  print(oddList);
}

getOdd(List<int> listodd) {
  List<int> res = [];
  for (int i = 0; i < listodd.length; i++) {
    if (listodd[i] % 2 != 0) {
      res.add(listodd[i]);
    }
  }
  return res;
}
