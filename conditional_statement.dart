void main()
{
  //conditional statement
  int a=5,b=7;
  int smallnumber=a<b?a:b;
  print("$smallnumber is smaller");
  String name="Sahil";//if this is null then it will return second value
  String nameprint=name ?? "nothing to print";
  print(nameprint);
}
