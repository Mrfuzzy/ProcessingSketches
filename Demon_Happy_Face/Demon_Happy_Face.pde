void setup() {
  size(500, 500);
  background(0, 0, 0);
}

void draw() {
  fill(51, 0, 0);
  ellipse(270, 270, 400, 400);
  if (mousePressed) {
    fill(0, 0, 0);
    noStroke();
    ellipse(271, 340, 250, 250);
    }
    fill(0, 0, 0);
  noStroke();
  ellipse(270, 300, 250, 250);
  fill(51, 0, 0);
  ellipse(270, 240, 250, 250);
  fill(0, 0, 0);
  ellipse(350, 200, 93, 73);
  fill(0, 0, 0);
  ellipse(200, 200, 93, 73);
  if (mouseX>229) {
    mouseX=229;
  }
  if (mouseX<170) {
    mouseX=170;
  }
  if (mouseY<185) {
    mouseY=185;
  }
  if (mouseY>210) {
    mouseY=210;
  }
  fill(250, 0, 0);
  ellipse(mouseX, mouseY, 20, 20);
  fill(250, 0, 0);
  ellipse(mouseX+150, mouseY, 20, 20);
}

