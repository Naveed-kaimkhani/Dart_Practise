void main(List<String> args) {
  //Map store values in key and values pair
  Map<String , int> prices={
    'oil':250,
    'Sugar':100,
    'milk':120,
  } ; 

  print(prices);
  print(prices['oil']); //accessing individual value

  //iterate through a map
  for(var key in prices.keys)
  {
    print("$key ${prices[key]}");
  }
}