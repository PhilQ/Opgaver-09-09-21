/* 
  Finish the following method so that we can change the number assigned 
  to the weekday and it prints the correct output.  
*/
void MethodTwo() 
{
  int weekDay = 0; // 0 = Monday, 6 = Sunday. 
  boolean weekend = false;
  
  if (weekDay < 5)
  {
    weekend = false;
  }
  else 
  {
    weekend = true;

  }
  
  // Print the name of the weekday here: 
if (weekDay==0){
println("its monday ");
}
if (weekDay==1){
println("its thuesday");
}

if (weekDay==2){
  println("its wednsday");
}
if (weekDay==3){
    println(" its thuesday");
}

if (weekDay==4){
  println("its friday");
}

if (weekDay==5){
  println("its weekend");
}

if (weekDay==6){
  println("its weekend");
}
}
  // Print if it is weekend here:
