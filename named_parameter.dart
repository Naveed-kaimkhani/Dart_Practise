/**
 * In positional parameter we can't predict that which value will to which parameter.unless seeing the function defination.
 * So here named parameter come in use in named parameter we assign values by their name regardless of their position. 
 * In named parameter argument is reffered by their name during method calling.
 * Method parenthesis is enclosed by curly braces
 */

String printname({final firstname, final lastname})

{
  return firstname+" "+lastname;
}

void main()
{
    //print(printname("naveed","kk")); this line will through error becoz in named parameter we referred argument by their name, 
    print(printname(firstname: "naveed",lastname: "kk"));
    print(printname(lastname: "kk",firstname:"naveed")); //we can call named paramter function regardless of their position
    
}