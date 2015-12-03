// Pressing Control-R will render this sketch.

int i = 0; 

void setup() {  // this is run once.   
    
    // set the background color
    background(255);
    
    
    // canvas size (Integers only, please.)
    size(1000,1000);
    
      fill(0,0,0);
    ellipse(850,119,210,210);
    // smooth edges
    smooth();
    
    // limit the number of frames per second
    frameRate(1000000);
    
    // set the width of the line. 
    strokeWeight(12);
} 

void draw() {  // this is run repeatedly.  

    // set the color
    stroke(random(50), random(255), random(255), 100);
    
    // draw the line
    line(0, i, random(0,width), height);
    ellipse(900,70,70,70);
   ellipse(800,70,70,70);
   rect(805,200,100,10);
    // move over a pixel
    if (i < width) {
        i++;
    } else {
        i = 0; 
    }
}


