import 'employee.dart';

main(List<String>args) {
  var myData01 = new Employee.id(104);
  var myData02 = new Employee.name("Novita");
  var myData03 = new Employee.department("Accounting");

  print("ID         : ${myData01.id}");
  print("Name       : ${myData02.name}");
  print("Department : ${myData03.department}");
}