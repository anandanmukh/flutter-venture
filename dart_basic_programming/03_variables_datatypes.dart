// variable is a namespace in the memory
// datatypes: int, double, big int, char, str, collection (list, map), conditional(true, false)-> boolean
// collection, list & hash maps

void main() {
  // declaration of a variable
  int? integer_num; //initialization
  integer_num = 1;
  print(integer_num);
  //String? name;

  //inline declaration
  String name = "Rick";
  print(name);
  BigInt large_number;
  large_number = BigInt.parse(
      '12345678901122333344783849344'); // large integers can be stored in this way
  print(large_number);
  double percentage = 99.56; // float
  num any_number; // can be used to store both integers and floating

  bool isLogin = false; 
}
