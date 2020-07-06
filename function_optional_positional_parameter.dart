void main()
{
  //optional positional parameter 
  nameprint("Ashwani","Aman","Deepanshu");
  marks(80,85);
}
void nameprint(String name1,String name2,String name3)
{
  print("name1 is $name1");
  print("name2 is $name2");
  print("name3 is $name3");
}
void marks(int m1,int m2,[int m3])
{
  print("marks1 are $m1");
  print("marks2 are $m2");
  print("marks3 are $m3");
}
