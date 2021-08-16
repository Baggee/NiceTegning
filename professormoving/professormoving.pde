float x=0;
PImage img;

void setup(){
size(1000,1000);
frameRate(100);
img = loadImage("professor.jpg");
}

void draw(){
  clear();
x=x+1;
image(img,x,500);
}
