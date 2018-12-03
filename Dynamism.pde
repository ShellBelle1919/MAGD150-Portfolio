float y = 10;
void setup(){
  size(500,500);
  loop();
  y=height * 0.5;
}
void draw(){
  stroke(255);
 line (width/1, height/1, y, 0);
   line (y,0,width, height);
  stroke(150,10,10);

 line (y,0,width, height);
 line (width, height, 0, y);
 y=y-1;
 if (y<0) {
   y= height;
 }
 if (keyPressed == true) {
   textSize(100);
   fill(255);
   text("PIZZA", 55,440);
   fill(0);
   text("PIZZA",50,440);
 } else {
   text(" ",173,420);
   text(" ", 170,420);
 }
 if (mousePressed == true) {
   fill(255,236,85);
   triangle(425,406,62,221,289,82);
   fill(196,51,21);
   stroke(148,38,16);
   arc(272,156,65,65,0,PI+PI);
   arc(203,265,75,75,0,PI+PI);
   arc(320,270,65,65,0,PI+PI);
   arc(360,343,45,45,0,PI+PI);
   arc(144,185,65,65,0,PI+PI);
   fill(255,216,132);
   stroke(214,181,111);
   quad(289,82,62,221,41,173,282,45);
   triangle(62,221,73,259,425,406);
}
for (int i = 5; i < 95; i += 5) {
  if (i < 35) {
    line(30, i, 80, i);
  } else if (i < 65) {
    line(20, i, 50, i);
  } else {
    line(0, i, 50, i);
  }
}
}
