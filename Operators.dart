void main() {
  print("Operator In Dart");

  //Arithmetic Operators:
  int a = 23;
  int b = 21;
  print("Arithmetic Operators: ");
  print("A+B = ${a + b}");
  print("A-B = ${a - b}");
  print("A/B = ${a / b}");
  print("A*B = ${a * b}");

  //Relational Operators:
  int c = 2;
  int d = 10;
  print("Relational Operators:: ");
  print("A<B = ${c < d}");
  print("A>=B = ${c >= d}");
  print("A==B = ${c == d}");
  print("A*B = ${c != b}");

  //Type Test Operators:
  String e = "Hello";
  var f = 3;
  print("Type Test Operators: ");
  print("A is String = ${e is String}");
  print("B is !int = ${f is! int}");

  //Bitwise Operators:
  print("Bitwise Operators: ");
  print("A & B = ${a & b}");
  print("A | B = ${a | b}");
  print("A ^ B = ${a ^ b}");
  print("~A = ${~a}");
  print("A << B = ${a << b}");

  //Assignment Operators:
  print("Assignment Operators: ");
  var x;
  c = a - b;
  print("c = ${c}");
  x ??= a + b;
  print("x = ${x}");

  //Logical Operators:
  print("Logical Operators: ");
  bool x1 = a > 10 && b < 10;
  print("a > 10 && b < 10 = ${x1}");
  bool x2 = a > 10 || b < 10;
  print("a > 10 || b < 10 = ${x1}");
  bool x3 = !(a > 10);
  print("!(a > 10) = ${x1}");

  //Conditional Operators:
  print("Conditional Operators: ");
  String s = (a < 10) ? "Hello" : "world";
  print("Hello or world = ${s}");
}
