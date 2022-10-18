void main() {
  // // calling a function
  // // var message = testing();
  // print(testing(message: "This is a function", number: 32));
  // print(testing(message: "this is a function with a parameter"));
  // print(testing(message: "testing"));
  // print(testing(number: 32, message: "this is another one"));
  // // testing2();
  // // print(message);
  var names = {'paul': 'kalisa'};
  var names2 = <String, int>{"paul": 20, "Jane": 18};
  Map<String, dynamic> courses = {
    "ITE3162": "Interactive Web",
  };
  // print(courses.values);

  void testing({required String name, required int age}) {
    print(name);
  }

  void testing2(String name) {
    print(name);
  }

  void testing3([String? name, int? age]) {}

  testing(age: 20, name: "paul");
  testing2("paul");
  testing3();

  () => {};

  var student = Student(name: "Paul");
  // student.isRegistered = true;
}

class Student {
  late String name;
  int? age;
  final String? registrationNumber;
  bool? _isRegistered;

  Student({required this.name, this.age, this.registrationNumber});
  //Student.withRegistration(
  // String registrationNumber,
  // { required this.name,
  // this.age,
  // this.isRegistered = false}
  // );

  void testing2(String name) {
    print(name);
  }

  // bool get isRegistered => _isRegistered;
  //
  // set isRegistered(bool value) {
  //   _isRegistered = value;
  // }
}

// // defining a function
// // positional parameters
// // String testing([String? message, int? number]) {
// //   return "one: $message, two: $number";
// // }
//
// // named parameters
// String testing({required String message, int? number}) {
//   return "one: $message, two: $number";
// }
//
// // arrow function syntactic sugar
// void testing2() => print("this is an arrow function");
