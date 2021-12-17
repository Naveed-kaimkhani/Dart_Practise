/**
 
 * we have two ways to make constant variables 
      1 final 2 const

*const is uesd when we already know what value is to assign in variale at the time of declaration
*const also called compile-time constant

*final is used when we dont know what value wil be given to this final variable.and the 
value of this variable is assign in future.
*final also called runtime constant

 */
void main()
{
  // const num;    this line will through error becoz const value can't be null
  const num=1;   //type inference which automatically detect the type of value 

  final Date;   //final variable can be null and usually initialize later
  Date=DateTime.now().toUtc().toString();
  print(num);
  print(Date);
}