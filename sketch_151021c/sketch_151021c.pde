
//1. Make a variable to hold the X co-ordinate of the dot, and set it to something.
int xcord = 50;
int ycord = 100;

void setup() {
  size(800, 400);
}

void draw() {
  //3. make it a nice color
  fill(255, 50, 50);
  //4. if the mouse is pressed...
 
  if (mousePressed == true) {
    //5. ... change the X co-ordinate so that the dot moves to the right
    xcord += 200;
  }
    //2. Draw an ellipse of height and width 100. Make sure to use your variable for the X position.
    ellipse(xcord, ycord, 100, 100);
  
    //6. Make your dot move really fast so that it can win the race (you have to figure out what part of your code to change)
if(xcord > 800){
  playSound();
  xcord = 50;
  ycord += 100;
}
    //7. Use this method to play a ding when your dot crosses the finish line.
  }

  import ddf.minim.*;
  boolean soundPlayed = false;
  void playSound() {
    if (!soundPlayed) {// Copyright Wintriss Technical Schools 2013
      Minim minim = new Minim(this);        
      AudioSample sound = minim.loadSample("right.wav");
      sound.trigger();
      soundPlayed = true;
    }
  }


