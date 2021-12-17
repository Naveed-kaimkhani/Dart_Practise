/**
 * Why null safety? So null value may exit in real world scenerio.
 * like fav Colour one may have or may not have fav Colour.
 * So what if you make a variable with no value and further sending it any function to apply some Operation.
 * But the application will crash at runtime if the variable is null and thats not the good user experience.
 * To avoid this issue Null safety feature of dart come into use.
 * Null safety is feature that take care of your code that a any non_nullable value shouldn't be null at compile time.
 * we define variable that may or may not be null by putting an question mark after type of that varible.
 * We will get a compile time error if using it. and the value is null
 */


 void main(List<String> args) {
   //type promotion         => change of value from nullable to non nullable
   String? favColour;         //FavColour may or may not be null (nullable)
   //print(favColour);        //htis will throw an compile time error if the value will be null
   
        
   favColour==null?'':favColour;  //another way to use nullable value
   print(favColour);
   
    favColour='black';  // non_nullable 
   print(favColour);

}