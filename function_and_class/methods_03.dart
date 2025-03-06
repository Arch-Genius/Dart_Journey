void main() {

var newUser = User();
print(newUser.register('ungs', 'bdbb@ ', 20, '12345678'));

}

class User{

// create a register function
String register(String username, String email, int age, String password) {

if (age < 18) {
  return 'You are not eligible to register';
} else if(password.length < 8) {
  return 'Password must be 8 characters or more';
} else if(email.isEmpty) {
  return 'email is required';
}  else if (!email.contains('@')) {
   return 'invalid email';
  } else if (age >= 18 && password.length >= 8 && email.isNotEmpty && email.contains('@')) {
  return 'Registered Successful';
}
return 'success';

}

}