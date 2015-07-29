void setup()
{
size(1000,1000);
background(153,0,255);
}
void draw()
{
text("Billy",random(1000),random(1000));
fill(mouseX,mouseY,random(255));
ellipse(mouseX,mouseY,200,200);
}
