 void main()
{
  //1. Default Getter and Setter
  //2. Custom Getter and Setter 
  //3. Private Instance Variable
  
   var student=Student();
   student.name="Deepanshu";//Calling default Setter to set the value
   print(student.name);//Calling default Getter to set the value
  student.percentage=4000;//Calling custom Setter to set the value
  print(student.percentage);//Calling custom Setter to set the value
   
}
class Student{
  String name;//Instance variable with default getter and setter
  double percent;
  void set percentage(double marksecured)=>percent=marksecured/500*100;//Instance variable with Custom Getter
  
  double get percentage=>percent;//Instance variable with Custom Getter
  
}
