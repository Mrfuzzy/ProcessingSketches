void setup(){
    size(1000,1000);
    background(0,0,0);
    }
    void draw(){
        fill(255,255,255);
        ellipse(500,500,500,500);
        fill(255,0,0);
        ellipse(400,400,150,150);
        fill(255,0,0);
        ellipse(600,400,150,150);
        fill(0,255,0);
        ellipse(500,600,200,200);
        fill(255,255,255);
        noStroke();
        ellipse(500,550,200,200);
        if(mousePressed){
            fill(255,255,255);
            ellipse(400,405,90,90);
            fill(255,255,255);
            ellipse(600,400,90,90);           
             fill(0,255,0);
            ellipse(500,600,200,200);
              fill(255,255,255);
                noStroke();
            ellipse(500,650,200,200);
                    }
        }

