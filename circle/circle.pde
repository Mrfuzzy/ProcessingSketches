void setup() {
  size(800, 800);
}

void draw() {
  
   //2. make it a nice color
  fill(255,0,0);
   //3. if the mouse is pressed, fill the circle with a different color          
  if(mousePressed == true){
    fill(random(255),random(255),random(255));
  }
  
   //1. draw an ellipse
  ellipse(400,400,50,50);
}
// Copyright Wintriss Technical Schools 2013

