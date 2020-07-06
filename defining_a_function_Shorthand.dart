void main()
  {
   int a=area(3,4);
  perimeter(10,20);
  print("The area of rectangle  $a");
  }
int area(int length,int breadth)=>length*breadth;
void perimeter(int length,int breadth)=>print("The perimeter of rectangle length $length and breadth $breadth is ${2*(length+breadth)}");


