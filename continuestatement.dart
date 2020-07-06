void main(){
  int i,j;
  Outerloop:for(i=1;i<=3;i++)
  {
    Innerloop:for(j=1;j<=3;j++)
    {
      
      if(i==2&&j==2)
      {
        continue Outerloop;
      }
      print("$i $j");
    }
  }
}
