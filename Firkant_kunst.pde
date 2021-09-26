void setup() {
  size(1500, 1500);
}

void draw() {
  clear();
  background(140, 0, 255);
  for (int x = 0; x < 10; x++) {
    for (int y = 0; y < 10; y++) {
      
      rect(
        100+x*100 +random(-3, 3), 
        100+y*110 +random(-3, 3),100,100);
        
      fill(13, 255, 0);
    }
  }
}
