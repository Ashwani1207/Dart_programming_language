void main()
{
  var human =Human();
  human.name="So many names";
  print(human.name);
  human.age=18;
  print(human.age);
  var deepanshu=Deepanshu();
  deepanshu.name="Deepanshu";
  print(deepanshu.name);
  deepanshu.age=20;
  print(deepanshu.age);
  deepanshu.hybridCloudcomp();
  var gaurav=Gaurav();
  gaurav.name="Gaurav";
  print(gaurav.name);
  gaurav.age=21;
  print(gaurav.age);
  gaurav.dart();
  var aman=Aman();
  aman.name="Aman";
  print(aman.name);
  aman.age=19;
  print(aman.age);
  aman.cp();
}
class Human
{
  String name;
  int age;
  
}
class Deepanshu extends Human
{
  void hybridCloudcomp()
  {
    print("learning hybrid cloud computing");
    
  }
}
class Gaurav extends Human
{
  void dart()
  {
    print("learning dart");
  }
}
class Aman extends Human
{
  void cp()
  {
    print ("doing competative programming");
  }
}
