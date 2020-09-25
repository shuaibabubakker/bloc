class Employee {
  int id;
  String name;
  double salary;

  Employee(
    this.id,
    this.name,
    this.salary,
  );

  //setters
  set uid(int id) {
    this.id = id;
  }

  set uname(String name) {
    this.name = name;
  }

  set usalary(double salary) {
    this.salary = salary;
  }

  //getters
  int get uid => this.id;
  String get uname => this.name;
  double get usalary => this.salary;
}
