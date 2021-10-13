int[]x = {10,20,30,40,50,60,70,80,90,100,110};
int[]y = {100,100,100,100,100,100,100,100,100,100,100};

void setup(){
  size(500,500);
}

void draw(){
  clear();
circle(x[0],y[0],10);
circle(x[1],y[1],10); 
circle(x[2],y[2],10); 
circle(x[3],y[3],10); 
circle(x[4],y[4],10); 
circle(x[5],y[5],10); 
circle(x[6],y[6],10); 
circle(x[7],y[7],10); 
circle(x[8],y[8],10); 
circle(x[9],y[9],10); 
circle(x[10],y[10],10); 
}

void keyPressed(){
 if(key=='w')y[0]=y[0]-10;
 if(key=='s')y[0]=y[0]+10;
 if(key=='a')x[0]=x[0]-10;
 if(key=='d')x[0]=x[0]+10;

for (int i=x.length-1 ; i>0 ; i=i-1){
  x[i]=x[i-1];
  y[i]=y[i-1];
  }
}
