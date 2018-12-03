int channel;
color rectColor, circleColor, baseColor;
color currentColor;
boolean rectOver = false;
boolean circleOver = false;

void setup(){
  size(800,600);
  channel = 0;
  baseColor = color(45,802,93);
  currentColor = baseColor;
  circleColor = color(0);
  rectColor = color(167,35,80);
     drawText2();
}
void draw(){
 drawRect();
 drawCircle();
  if(channel == 0) {
       drawText();
    drawRoom();
    
  } else 
  if(channel == 1) {
    drawVroom();
     drawText1();
  } else
  if (channel == 2) {
    drawBroom();
       drawText2();
  } else
  if (channel == 3) {
    drawGroom();
  
  }
  
}


void drawRect(){
rect(325,100,150,250);
 
}

void drawCircle(){
  ellipse(100,150,90,180);
}

void drawText1(){
   textSize(20);
  fill(255);
  text("Dimension 2",325,100);
}
void drawText2() {
  
  textSize(20);
  fill(255);
  text("Dimension 1",100,150);
}
void drawText() {
  textSize(50);
  fill(255,217,58);
  text("Nothing exists. Pick an escape", 250,250);
}

void drawRoom() {
     
   fill(90); //floor 
  quad(0,600,200,350,600,350,800,600);
  fill(70); //side wall
  quad(0,0,200,0,200,350,0,600);
  fill(45); //back wall
  quad(200,0,600,0,600,350,201,350);
  fill(70); //side wall
  quad(600,0,800,0,800,600,600,350);
  fill(31); //door
  quad(325,100,475,100,475,350,325,350);
  ellipse(100,150,90,180); 
  ellipse(700,150,90,180);
  textSize(50);
  fill(255,217,58);
  text("Nothing exists. Pick an escape",0,250);
     }
     
 void drawVroom(){
    fill(201,67,186); //floor 
  quad(0,600,200,350,600,350,800,600);
  fill(189,63,174); //side wall
  quad(0,0,200,0,200,350,0,600);
  fill(156,52,143); //back wall
  quad(200,0,600,0,600,350,201,350);
  fill(189,63,174); //side wall
  quad(600,0,800,0,800,600,600,350);
  fill(252,84,233); //door
  quad(325,100,475,100,475,350,325,350);
  ellipse(100,150,90,180); 
  ellipse(700,150,90,180);
 }
 
 void drawBroom() {
    fill(73,222,216); //floor 
  quad(0,600,200,350,600,350,800,600);
  fill(62,189,184); //side wall
  quad(0,0,200,0,200,350,0,600);
  fill(51,156,152); //back wall
  quad(200,0,600,0,600,350,201,350);
  fill(62,189,184); //side wall
  quad(600,0,800,0,800,600,600,350);
  fill(31); //door
  quad(325,100,475,100,475,350,325,350);
  ellipse(100,150,90,180); 
  ellipse(700,150,90,180);
 }
 
void drawGroom() {
   fill(255,217,58); //floor 
  quad(0,600,200,350,600,350,800,600);
  fill(222,189,50); //side wall
  quad(0,0,200,0,200,350,0,600);
  fill(166,141,38); //back wall
  quad(200,0,600,0,600,350,201,350);
  fill(222,189,50); //side wall
  quad(600,0,800,0,800,600,600,350);
  fill(31); //door
  quad(325,100,475,100,475,350,325,350);
  ellipse(100,150,90,180); 
  ellipse(700,150,90,180);
}

void mousePressed() {
  if (overCircle(100,150,90)) {
    channel = 1;
    println("yee");
    
    currentColor = circleColor;
  }
  if (overRect(325,100,150,250)) {
    channel = 2;
    println("haw");
    currentColor = rectColor;
  }

}

boolean overRect(int x, int y, int width, int height)  {
  if (mouseX >= x && mouseX <= x+width && 
      mouseY >= y && mouseY <= y+height) {
    return true;
  } else {
    return false;
  }
}

boolean overCircle(int x, int y, int diameter) {
  float disX = x - mouseX;
  float disY = y - mouseY;
  if (sqrt(sq(disX) + sq(disY)) < diameter/2 ) {
    return true;
  } else {
    return false;
  }
}
