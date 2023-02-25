void main(List<String> args) {
  var myClass = MyClass(); //instance
  print(myClass.addNum(10, 5));
  myClass.printName("Rick"); // function calling
}

class MyClass {
  MyClass() {
    // default constructor
    print("My class object created"); // init block
  } // constructor

  void printName(String name) {
    // declaration
    print('$name is Learning Flutter!'); // definition
  }

  int addNum(int a, int b) {
    int sum = a + b;
    return sum;
  }
}

// random function
void new_function() {}
