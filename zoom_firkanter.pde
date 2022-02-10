//Velkommen til Matrixen!!
//Tryk på Z for at zoome ind
//Tryk på X for at zoome ud
//wasd, u know it ;=)
//Prøv at udskift min (rect) med (circle)
//Prøv at aktiver og deaktiver clear og noStroke

float panY = 0;
float panX = 0;
int s = 4455;
float b = 1;
float n = 1;

void setup(){
  size(1300,1300); 
 background(0);
}

void draw(){
clear();
//noStroke();
  for(int e = 0 ; e < 10000 ; e++){
    
rect((e%100*100+panX-s)*b*n + (width/2 - width/2*b),(e/100*100+panY-s)*b*n + (height/2 - height/2*b),(10)*b,(10)*b);
//circle((e%100*100+panX-s)*b*n + (width/2 - width/2*b),(e/100*100+panY-s)*b*n + (height/2 - height/2*b),(10)*b);

}
  fill(41, 255, 192);
}

void keyPressed(){
  if (key == 'z') b = b * 1.02;
  if (key == 'x') b = b * 0.98;
  if (key == 'w') panY = panY + 10;
  if (key == 'a') panX = panX + 10;
  if (key == 's') panY = panY - 10;
  if (key == 'd') panX = panX - 10;
}

 
