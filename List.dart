void main(List<String> args) {
  //List => list is an ordered group of object that may have different type 
  var languages=['Cpp','java','Dart'];
  List num=<int>[1,2,3];  //another way of making list
  print(languages.runtimeType);
  print(languages);

  print(num.runtimeType);
  print(num);

  //access individual element of list
  var ele=languages[0];
  print(ele);

  //access element index
  var index=languages.indexOf('java');
  print(index);

  languages.add('C#');
  languages.remove('Dart');
  print(languages);
  
  languages.forEach((element) {print(element);});
}