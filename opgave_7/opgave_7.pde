int input=20;

for(int i=0; i<=input;i++){
if(i==6){
  println("six");
}else if ( i==10){
  println("half");
}else{
  println(i);
  delay(500);
}
}

int input = -20;

if(input<0){
  for (int i=0; i>=input; i--) {
  if (i==-6) {
    println("six");
  } else if (i==input/2) {
    println("HALF");
  } else {
    println(i);
  }
}
}
for (int i=0; i<=input; i++) {
  if (i==6) {
    println("six");
  } else if (i==input/2) {
    println("HALF");
  } else {
    println(i);
  }
}
