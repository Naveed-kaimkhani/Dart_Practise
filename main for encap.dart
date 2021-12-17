import 'Encapsulation.dart';

void main(List<String> args) {
    Student obj=Student("naveed", "Software");
   
   //obj._depart="CS";  this line will through error becoz of private field
    //print(obj._depart); 

    print(obj.name);
}