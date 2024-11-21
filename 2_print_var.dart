void main(List<String> args) {
  String firsName = 'Andrew';
  String lastName = 'Bizzoto';
  int age = 24;
  double height = 1.65;

  // print(firsName);
  // print(lastName);
  // print(age);
  // print(height);

  //string Concatenation
  print('My name is'+ firsName + " " + lastName);
  // Srting Interpolation
  print("My name is $firsName $lastName. I'am $age year's old, I'm $height meter tall.");
  // String Expression {}
  print("My name is $firsName $lastName. I'am ${age+1} year's old, I'm $height meter tall.");
}