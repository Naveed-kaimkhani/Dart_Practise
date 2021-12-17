/**
 * functions in dart allows us to make functions which may and may not take a specific paramter which said as optional parameter
 * for example: A function taking two parameter first and last name and we are not sure that user has last name or not
 so me make last name parameter as optional 
 */

String printname(String firstname, [String? lastname]){
  if(lastname==null){
    return firstname;
  }
  else{
    return firstname+" "+lastname;
  }
  
}
void main() {
  print("With one parameter");
  print(printname("Naveed"));

  print("\n\nWith two parameter");
  print(printname("naveed","KK"));
}