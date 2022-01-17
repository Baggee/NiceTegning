Bil minBil1;
Bil minBil2;
Bil minBil3;
Bil minBil4;
Lygte minLygte1;
Lygte minLygte2;
Hjul mitHjul1;
Hjul mitHjul2;
Hjul mitHjul3;
Hjul mitHjul4;


void setup() {
  size(500,500);

  minBil1 = new Bil(color(98,255,0),0,100,4);
  minBil2 = new Bil(color(0,255,249),0,200,3);
  minBil3 = new Bil(color(255,255,0),0,300,2);
  minBil4 = new Bil(color(0,14,255),0,400,1);
  minLygte1 = new Lygte(color(255,243,0),24,92,4);
  minLygte2 = new Lygte(color(255,243,0),24,108,4);
  mitHjul1 = new Hjul(color(24,23,0),-12,115,4);
  mitHjul2 = new Hjul(color(24,23,0),13,85,4);
  mitHjul3 = new Hjul(color(24,23,0),-12,85,4);
  mitHjul4 = new Hjul(color(24,23,0),13,115,4);
}

void draw() {
  background(140,0,255);
  minBil1.drive();
  minBil1.display();
  minBil2.drive();
  minBil2.display();
  minBil3.drive();
  minBil3.display();
  minBil4.drive();
  minBil4.display();
  minLygte1.drive1();
  minLygte1.display1();
  minLygte2.drive1();
  minLygte2.display1();
  mitHjul1.drive2();
  mitHjul1.display2();
  mitHjul2.drive2();
  mitHjul2.display2();
  mitHjul3.drive2();
  mitHjul3.display2();
  mitHjul4.drive2();
  mitHjul4.display2();
}

class Bil {
  color c;
  float xpos;
  float ypos;
  float xspeed;

  Bil(color tempC, float tempXpos, float tempYpos, float tempXspeed) {
    c = tempC;
    xpos = tempXpos;
    ypos = tempYpos;
    xspeed = tempXspeed;
  }

  void display() {
    stroke(0);
    fill(c);
    rectMode(CENTER);
    rect(xpos,ypos,45,30);
  }

  void drive() {
    xpos = xpos + xspeed;
    if (xpos > width) {
      xpos = 0;
    }
  }
}

class Lygte{
  color c;
  float xpos;
  float ypos;
  float xspeed;
  
    Lygte(color tempC, float tempXpos, float tempYpos, float tempXspeed) {
    c = tempC;
    xpos = tempXpos;
    ypos = tempYpos;
    xspeed = tempXspeed;
    }
    
      void display1() {
    stroke(0);
    fill(c);
    rectMode(CENTER);
    rect(xpos,ypos,5,8);
  }

  void drive1() {
    xpos = xpos + xspeed;
    if (xpos > width) {
      xpos = 0;
    }
  }
    
}

class Hjul {
  color c;
  float xpos;
  float ypos;
  float xspeed;
  
    Hjul(color tempC, float tempXpos, float tempYpos, float tempXspeed) {
    c = tempC;
    xpos = tempXpos;
    ypos = tempYpos;
    xspeed = tempXspeed;
    }
    
      void display2() {
    stroke(0);
    fill(c);
    rectMode(CENTER);
    rect(xpos,ypos,10,5);
  }

  void drive2() {
    xpos = xpos + xspeed;
    if (xpos > width) {
      xpos = 0;
    }
  }
   
  
}
