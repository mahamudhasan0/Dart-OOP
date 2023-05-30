 void main(){
  //future, stream, async, await
   print("line 1");
   print("line 2");
   Future fechData() async{
     Future.delayed(Duration(seconds: 4),() => print('line 3'));
   }
   fechData();
   print("line 4");
   print("line 5");

 }