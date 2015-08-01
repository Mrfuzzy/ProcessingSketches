int position = 0;
float xposition = random(990);
int score = 0;
ArrayList<Integer> xPositions = new ArrayList<Integer>();
ArrayList<Integer> yPositions = new ArrayList<Integer>();
int drops = 70;
int speed = 11;

void setup() {
  size(1500, 1500);
  
  for (int i = 0; i < drops; i++)
  {
    yPositions.add((int) random(-1000));
    xPositions.add((int) random(990));
  }
}
void draw() {
  if (score==10) {
    background(random(255), random(255), random(255));
    textSize(50);
    text("You Won",500,500);
  } else {
    
    position+=10;
    background(random(255),random(255),random(255));
    fill(0, 255, 0);
    ellipse(xposition, position, 10, 20);

    noStroke();
    fill (random(255), random(255), random(255));
    rect(mouseX, 900, 50, 100);

    for (int i = 0; i < drops; i++)
    {
      int number = yPositions.get(i);
      yPositions.add(i, number + speed);
      yPositions.remove(i + 1);
      fill (255, 0, 0);
      noStroke();
      ellipse(xPositions.get(i), yPositions.get(i), 10, 20);
    }

    if (position > 1000)
    {
      position=0;
      xposition=random(950);
      score--;
    }

    for (int i = 0; i < drops; i++)
    {
      if (yPositions.get(i) >= 1000)
      {
        yPositions.add(i, (int) random(-100));
        yPositions.remove(i + 1);
        xPositions.add(i, (int) random(1400));
        xPositions.remove(i + 1);
      }
    }

    if (position>=900) {
      checkCatch((int)xposition);
    }
    fill(0,0,0);
    textSize(40);
    text("you got " + score + " points", 650, 200);
  }
}
void checkCatch(int x) {
  if (x > mouseX && x < mouseX+50) {
    score++;
    position=0;
    xposition=random(950);
  }
}

