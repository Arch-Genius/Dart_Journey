void main() {

  User newUser = User();
  print(newUser.register('John Doe', '12345', 'johndoe@gmail.com' ));
}

class User {
  // Properties
 String username = '';
 String password = '';
 String email = '';

// Method
String login(String userame, String password) {
 this.username = userame;
 this.password = password;
 var welcome = 'welcome back ${username} your password is ${password}';
 return welcome;
}

String register(String username, String pass, String email) {
  this.username = username;
  this.password = pass;
  this.email = email;
  var welcome = 'welcome ${username} your password is ${password} and your email is ${email}';
  return welcome;
}
}

