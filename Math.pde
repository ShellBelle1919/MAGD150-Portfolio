void setup(){
  size(500,500);

}
void draw(){
noStroke();
  float d = dist(width/2, height/2, mouseX, mouseY);
  float maxDist = dist(0, 0, width/2, height/2);
  float gray = map(d, 0, maxDist, 0, 255);
  fill(gray);
  rect(0, 0, width, height);
  
//floating variable
float a;          
a = 1.1919;        
float b = -2.1999;  
float f1 = 0.0;
println(f1);
float f2 = 0.0;
for (int i = 0; i < 100000; i++) {
  f2 = i / 1000.0;  
}
println(f2);

//print line
  
String s = "Size of window";
int w = 500;
int h = 500;
println(s);
println(w, "x", h);

print("begin- ");
float f = 0.19;
int i = 1000;
print("f is " + f + " and i is " + 1024);
println(s);

//mouseX top screensaver
line(mouseX, 80, mouseX, 100);
 rect(300, mouseY, 80, mouseY);
 
int value = 0;
 fill(60,80,199);
  rect(25, 25, 50, 50);
 
  line(mouseX, 60, pmouseX, 80); 
  println(mouseX + " : " + pmouseX);
 fill(199,50,80); 
  rect(50, mouseY, 100, pmouseY); 
  println(mouseY + " : " + pmouseY);
   fill(50,199,80); 
  rect(20, mouseY, 80, pmouseY); 
  println(mouseY + " : " + pmouseY);
  
    
int e = 50 * 5;  
    
int g = max(5, 9);            
int m = max(-4, -12);         
float c = max(12.3, 230.24);
fill(199,190,50);
float n = map(value, 0, 300, 0, width);
ellipse(m, 200, 10, 10);
 float mx = constrain(mouseX, 90, 70);
  rect(mx-10, 300, 100, 120);
}
