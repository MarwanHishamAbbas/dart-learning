import "dart:io";

void main(List<String> args) {
  // stdout.writeIn is functionally the same as print but can also be used to write text to files
  stdout.writeln("Greet Somebody");
  // readLineSync is a blocking function that stops execution and waits for the user to respond in the command line.
  String? input = stdin.readLineSync();
  return helloDart(input!);
}

void helloDart(String name) {
  print('Hello, $name');
}
