PImage snip;
int snipx = 400;
int snipy = 100;
int num = 0;
void setup() {
  size(640, 480);
  PImage Sniper = loadImage("029chaparral.jpg");
  background(Sniper);
  snip=loadImage("snip.jpg");
  snip.resize(10, 10);
  image(snip, 400, 100);
}
void draw() {
  frameRate(10);
  if (num>2) {
    background(255, 0, 0);
  } 
  if (mousePressed) {
    println(num);
    if (mouseX < snipx+10 && mouseX > snipx-10 && mouseY < snipy+10 && mouseY >snipy-10) {
      fill(0, 255, 0);
      ellipse(405, 100, 20, 20);
    } 
    else {
      fill(255, 0, 0);
      ellipse(mouseX, mouseY, 20, 20);
      num+=1;
    }
  }
}

