void main(){
 var s1=new Student();
 var s2=new Student();
  s1.name="Ashwani";
  s1.id=119000;
  print("${s1.name}");
  print("${s1.id}");
  s1.study();
  s1.sleep();
}
class Student
{
int id;
String name;
study()
{
  print("${this.name} is studying");
  
}
sleep()
{
  print("${this.name} is sleeping");
}
}
