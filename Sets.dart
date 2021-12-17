void main(List<String> args) {
  //Set are the collection of distinct object means no same value will exits
  
  //different ways of making set
  Set<String> language={'java','cpp','dart'};
  var num={1,2,3,3};
  var price=<int>{12,23,34,5,6};

  language.add('C#');
  language.remove('cpp');
  print(language.contains('dart'));
  print(language);
}