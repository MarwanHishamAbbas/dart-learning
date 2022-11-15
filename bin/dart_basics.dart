// ? Operator
/// the null-aware operators make it much easier. The following operator basically says, “Hey, assign userAge to user.age. But if the user object is null, that’s okay. Just assign userAge to null, rather than throwing an error”:
///
void getUserAge(String username) async {
  final request = UserRequest(username);
  final response = await request.get();
  User user = new User.fromResponse(response);
  this.userAge = user?.age;

  /// NOTE It’s worth pointing out that if any code below the line this.userAge = user?.age; relied on useAge not being null, the result would be an error.
}

// ?? Operator
/// This operator says, “Hey program, do this operation with this value or variable. But if that value or variable is null, then use this backup value.” It allows you to assign a default value at any given point in your process, and it’s super handy:
/// 
void getUserAge(String username) async {
  final request = new UserRequest(username);
  final response = request.get();
  Useruser = new User.fromResponse(response);
  this.userAge = user.age ?? 18;
  // etc.
}


// THE ??= OPERATOR
/// This operator basically says, “Hey, if this object is null, then assign it to this value. If it’s not, just return the object as is”:

int x = 5;
x ??= 3;