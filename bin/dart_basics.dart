void main() {
  List<String> greetings = ['Earth', 'Mars', 'Pluto'];

  for (var name in greetings) {
    helloDart(name);
  }
}

void helloDart(String name) {
  print('Hello, $name');
}
