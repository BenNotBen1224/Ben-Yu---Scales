 //variables for Gucci edge color
double x = 1;
double y = 1;
double z = 1;

//variable for continuous shift
float a = 1;

void setup(){
  size(1000,1000);
  background(139,69,19);
}

void draw(){
 
  //randomize variables for Gucci edge color
  x = Math.random()*255;
  y = Math.random()*255;
  z = Math.random()*255;
  
  background(139,69,19);
  
  GucciScales();
}

void GucciScales(){
  
  a = pow((a + 1), a);
  if(a >= 1000){
    a = 1;
  }
/*
 // Black Storke Gucci
  strokeWeight(20);
  stroke(0,0,0);
  for(int y = 2000; y >= -1000; y = y - 100){
   for(int x = -1000; x <= 2000; x = x + 100){
     //45 degree Gucci
     arc(x - 15 + a/sqrt(2), y - 50 - a/sqrt(2), 50, 50, -PI/4, 6*PI/4);
     line(x - 15 + 10/sqrt(2) + a/sqrt(2), y - 50 - 10/sqrt(2) - a/sqrt(2), x - 15 + 25/sqrt(2) + a/sqrt(2), y - 50 - 25/sqrt(2) - a/sqrt(2));
     arc(x - 15 - 25/sqrt(2) + a/sqrt(2), y - 50 + 25/sqrt(2) - a/sqrt(2), 50, 50, -PI/4, 6*PI/4);
     line(x - 15 - 25/sqrt(2) + 10/sqrt(2) + a/sqrt(2), y - 50 + 25/sqrt(2) - 10/sqrt(2) - a/sqrt(2), x - 15 - 25/sqrt(2) + 25/sqrt(2) + a/sqrt(2), y - 50 + 25/sqrt(2) - 25/sqrt(2) - a/sqrt(2));
     //horizontal Gucci
     arc(x + 25 - a, y, 50, 50, 0, 7*PI/4);
     line(x + 35 - a, y, x + 50 - a, y);
     arc(x - a, y, 50, 50, 0, 7*PI/4);
     line(x + 10 - a, y, x + 25 - a, y);
   }
 }
 */
  //Random Color Stroke Gucci
  strokeWeight(15);
  stroke((float)x,(float)y,(float)z);
  for(int y = 2000; y >= -1000; y = y - 100){
    for(int x = -1000; x <= 2000; x = x + 100){
      //45 degree Gucci
      arc(x - 15 + a/sqrt(2), y - 50 - a/sqrt(2), 50, 50, -PI/4, 6*PI/4);
      line(x - 15 + 10/sqrt(2) + a/sqrt(2), y - 50 - 10/sqrt(2) - a/sqrt(2), x - 15 + 25/sqrt(2) + a/sqrt(2), y - 50 - 25/sqrt(2) - a/sqrt(2));
      arc(x - 15 - 25/sqrt(2) + a/sqrt(2), y - 50 + 25/sqrt(2) - a/sqrt(2), 50, 50, -PI/4, 6*PI/4);
      line(x - 15 - 25/sqrt(2) + 10/sqrt(2) + a/sqrt(2), y - 50 + 25/sqrt(2) - 10/sqrt(2) - a/sqrt(2), x - 15 - 25/sqrt(2) + 25/sqrt(2) + a/sqrt(2), y - 50 + 25/sqrt(2) - 25/sqrt(2) - a/sqrt(2));
      //horizontal Gucci
      arc(x + 25 - a, y, 50, 50, 0, 7*PI/4);
      line(x + 35 - a, y, x + 50 - a, y);
      arc(x - a, y, 50, 50, 0, 7*PI/4);
      line(x + 10 - a, y, x + 25 - a, y);
    }
  }
 
  //Gold Stroke Gucci
  strokeWeight(7);
  stroke(212,175,55);
  fill(139,69,19);
  for(int y = 2000; y >= -1000; y = y - 100){
    for(int x = -1000; x <= 2000; x = x + 100){
      //45 degree Gucci
      arc(x - 15 + a/sqrt(2), y - 50 - a/sqrt(2), 50, 50, -PI/4, 6*PI/4);
      line(x - 15 + 10/sqrt(2) + a/sqrt(2), y - 50 - 10/sqrt(2) - a/sqrt(2), x - 15 + 25/sqrt(2) + a/sqrt(2), y - 50 - 25/sqrt(2) - a/sqrt(2));
      arc(x - 15 - 25/sqrt(2) + a/sqrt(2), y - 50 + 25/sqrt(2) - a/sqrt(2), 50, 50, -PI/4, 6*PI/4);
      line(x - 15 - 25/sqrt(2) + 10/sqrt(2) + a/sqrt(2), y - 50 + 25/sqrt(2) - 10/sqrt(2) - a/sqrt(2), x - 15 - 25/sqrt(2) + 25/sqrt(2) + a/sqrt(2), y - 50 + 25/sqrt(2) - 25/sqrt(2) - a/sqrt(2));
      //horizontal Gucci
      arc(x + 25 - a, y, 50, 50, 0, 7*PI/4);
      line(x + 35 - a, y, x + 50 - a, y);
      arc(x - a, y, 50, 50, 0, 7*PI/4);
      line(x + 10 - a, y, x + 25 - a, y);
    }
  }
 
}
