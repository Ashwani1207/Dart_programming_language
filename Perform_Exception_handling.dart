void main(){
  //perform exception handling
  //objectives 
  //on clause
  //catch clause with Exception Object
  //catch clause with Exception Objects  
  //case1
  print("Case1 simple try catch");
  try{
    int answer=12~/0;
    print("the answer is $answer");
  }
  catch(e)
 {
   print("the type of exeption $e");
 }
  print("Case2 try On");
  try{
    int answer=12~/0;
    print("the answer is $answer");
  }
  on IntegerDivisionByZeroException
 {
   print("cannot divide by zero");
 }
   print("Case1 try catch stacktrace");
  try{
    int answer=12~/0;
    print("the answer is $answer");
  }
  catch(e,s)
 {
   print("the type of exeption $e");
   print("the steps before exception \n $s");
 }
  print("Case4: finally block executed everytime");
  try{
    int answer=12~/0;
    print("the answer is $answer");
  }
  catch(e)
 {
   print("the type of exeption $e");
 }
  finally 
  {
    print("the finally block executed everytime");
  }
  
}
