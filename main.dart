void main() {
  defaultFuncSum();
  hasInput(2, 4);
  isString("");
}

defaultFuncSum([int a = 1, int b = 2]) {
  print(a + b);
}

isString(String? inp) {
  return inp ?? print("err");
}

hasInput(int? a, int? b) {
  var c = b ?? 2;
  var d = a ?? 1;

  print(d + c);
}

extension FromStrToNum on String {
  toInt(b) {
    return int.parse(b);
  }
}
