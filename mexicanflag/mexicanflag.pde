void setup() {
  size(800, 800);
  fill(0,136,51);
  rect(0,0,800/3,800);
  fill(255,255,255);
  rect(800/3,0,800/3,800);
  fill(187,0,51);
  rect(533.33333,0,800/3,800);
   
  
}

void draw() {
  
   //2. make it a nice color
   noStroke();
   fill(0,170,200);
   //3. if the mouse is pressed, fill the circle with a different color          
   if(mousePressed){
    PImage flag;
    flag=loadImage("flag.png");
    image(flag,320,340);
   }else{
       fill(0,136,51);
  rect(0,0,800/3,800);
  fill(255,255,255);
  rect(800/3,0,800/3,800);
  fill(187,0,51);
  rect(533.33333,0,800/3,800);
   }
   //1. draw an ellipse
 
}
// Copyright Wintriss Technical Schools 2013

