void main(List<String> args) {
  
  //if null (??)
  String? name;
  String username=name ?? 'default value';    //assigning name value to username if it  is null assign default value
  print(username);

  //null aware assignment(??=)
  int? price;
  price??=0;  //if price is null assign it zero
  print(price);

  //null_aware access (?.)
  String? Array;
  print(Array?.length);



}