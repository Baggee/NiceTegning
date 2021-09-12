float ballXspeed = 10;
float ballYspeed = 10;
float x = 250;
float y = 50;


float r = 1; //Baggrund farve
float rAdd = 1;

void setup() {
  size(1000, 1000);
  frameRate(69);
}

void draw() {
  
if (r == 255 || r ==0){
  rAdd = -rAdd;
}
r = r + rAdd;

  background(r, 255, 150);

  fill(255, 255, r);
  circle(x, y, 100);

  x = x + ballXspeed;
  y = y + ballYspeed;
  
  if (x>=950) { 
    ballXspeed = -ballXspeed;
  }
  
  if (y>=950) { 
    ballYspeed = -ballYspeed;
  }
  
    if (x<=50) { 
    ballXspeed = -ballXspeed;
  }
  
  if (y<=50) { 
    ballYspeed = -ballYspeed;
  }
  
}
