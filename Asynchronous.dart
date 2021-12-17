
Future<String> getdata(){
  Future<String> result=Future.delayed(Duration(seconds: 5),(){
      return 'File content';
  });
  return result;
}
printdata() async{
  String data=await getdata();
  print(data);
}

void main(List<String> args) {
  print("main start");
  printdata();
  print("main end");
}