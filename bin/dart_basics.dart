void main(List<String> args) {
// Positional parameters
  void debugger(String message, int lineNum) {}
  debugger("A bug!", 55);

// Named parameters
  void anotherDebugger({required String message, required int lineNum}) {}

  /// OR
  /// void anotherDebugger({String? message, int? lineNum}) {}
  anotherDebugger(message: "A bug!", lineNum: 32);

// Positional optional parameters
  int addSomeNums(int x, int y, [int? z]) {
    int sum = x + y;
    if (z != null) {
      sum += z;
    }
    return sum;
  }

  addSomeNums(2, 3, 10);

// Default parameters values
  void addAnotherNums(int x, int y, [int z = 5]) => {x + y + z};

  //
}
