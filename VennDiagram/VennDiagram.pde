void setup()
{
 size (1000,1000);
 background(random(255),random(255),random(255));
}
void draw()
{
  text("Funny",500,300);
  text("Gamer",350,500);
  text("Smart",650,500);
  fill(255,0,0,80);
  ellipse(500,300,400,400);
  fill(0,255,0,80);
  ellipse(350,500,400,400);
  fill(0,0,255,80);
  ellipse(650,500,400,400);
}
