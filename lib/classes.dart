class Student {
  String? name;
  int? age;
  bool _isActive = false;
  late final String referenceNumber;

  bool get isActive => _isActive;

  set isActive(bool value) {
    _isActive = value;
  } // Student(String name, int age) {

  //   this.name = name;
  //   this.age = age;
  // }
  Student({this.name, this.age});
  Student.withReference(this.referenceNumber, this.name, {this.age});
}
