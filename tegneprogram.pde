void setup(){
size(1000,1000);
clear();
}

void draw(){
frameRate(60);
  textSize(40);
  text("NÅR EN TAST TRYKKES, TRYKKES ET SPÆDBARN",50,75);
  
  if (mousePressed == true) {
    circle(mouseX,mouseY,random(75,200));
 
 if (keyPressed == true) 
     fill(random(0,255),random(0,255),random(0,255));
  }
}
