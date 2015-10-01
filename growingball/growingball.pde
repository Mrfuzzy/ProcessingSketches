int ell = 1;
void setup() {
  size(1500,1500);
  background (0,150,200);
}
void draw(){
  if (mousePressed){
    for (int i = 1; i < ell; i++)

  noStroke();
    fill(0,250,0);
  ellipse(mouseX,mouseY,ell++,ell++);
  fill(250,0,0);
  text("Hello",mouseX,mouseY);
}
}
