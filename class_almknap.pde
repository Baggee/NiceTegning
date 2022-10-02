class almknap extends sup{  
   
  
  almknap(int x, int y, int b, int h){
    knapxalm = x;
    knapyalm = y;
    knapb = b;
    knaph = h;
  }
  
  void tryk(){
    println("tryk");
    if (mouseX > knapxalm && mouseX < knapxalm + knapb &&
        mouseY > knapyalm && mouseY < knapyalm + knaph){
    OverKnap = true;
   
  }
}

void released(){
 OverKnap = false; 
}

  void visknap(){
   int fillvalue;
  /* knapxalm = 200; 
   knapyalm = 350;
   knapb = 200;
   knaph = 100;*/
    
      if(OverKnap == true){
   fillvalue = 0;
  }else{
    fillvalue = 255;
}
 fill(fillvalue);
    
  rect(knapxalm, knapyalm, knapb, knaph);
    
    text("Normal knap ", 50, 50);
    textSize(50);
 
 }
 
}
