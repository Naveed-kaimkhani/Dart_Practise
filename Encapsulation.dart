/**
 * In dart we make private variables by putting a '_' before their name
 * private variables can't change outside the class.
 * but will be accessible.to resolve this problem we have to define our class in new a new file.
 * means to make variable private we have to define mian method and class in two differ file. 
 * Its appropriate to make setter and geter to access or alter the value
 */

class Student {
   String _name;
  String _depart;

   Student(this._name,this._depart);
  //const constructor will initilze variable only once if they have same value 

  //getter
  String get name=> _name;
  String get depart=>_depart;

  //setter 
  set newname (String name)=> _name=name;


}
void main(List<String> args) {
    Student obj=Student("naveed", "Software");
   // obj._depart="CS"; 
    //print(obj._depart); 
}