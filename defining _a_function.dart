void main()
  {
   int a=area(3,4);
  perimeter(10,20);
  print("The area of rectangle  $a");
  }
int area(int length,int breadth)
{
 return length*breadth;
}
void perimeter(int length,int breadth)
{
  int p=2*(length+breadth);
  print("The perimeter of rectangle length $length and breadth $breadth is $p");
}
