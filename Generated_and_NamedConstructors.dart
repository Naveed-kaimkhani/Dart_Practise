class Student{
  String name='';
  String depart='';

  // Student(String name, String depart )  //parameterize or generated constructor
  // {
  //   this.depart=depart;
  //   this.name=name;
  // } 

  //above constructor can also be implement in this form
  Student(this.name,this.depart);

  //named constructor
  // named constructor are usefull when you have to initilize some object with some particular value
   Student.namedcons(){
      name="anyname";
      depart='software';
   }
}

void main()
{
  Student obj=Student("naveed","depart");
  print(obj.depart+" "+obj.name);

  Student obj2=Student.namedcons();
  print(obj2.depart+" "+obj2.name);

}