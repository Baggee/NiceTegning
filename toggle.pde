class toggle extends sup{  
   
  
  toggle(int x, int y, int b, int h){
    knapxtog = x;
    knapytog = y;
    knapb = b;
    knaph = h;
  }
  
  void tryk(){
    println("tryk");
    if (mouseX > knapxtog && mouseX < knapxtog + knapb &&
        mouseY > knapytog && mouseY < knapytog + knaph){
    OverKnap = !OverKnap;
   
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
    
  rect(knapxtog, knapytog, knapb, knaph);
    
     text("Toggle Knap", 500, 50);
    textSize(50);
 
 }
 
}
