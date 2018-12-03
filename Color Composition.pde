void setup(){
  size(500,500);
  background(135,234,255);
}

void draw (){
  
  noFill();
stroke(0);
bezier(399,125,390,190,316,171,379,284);
//yellow balloon tail
stroke(5,110,12);
fill(6,214,15);
quad(0,348,0,500,500,500,500,348);
noStroke();
fill(5,178,12);
arc(317,399,200,30,0,PI+PI);
  noStroke();
  fill(21,32,173);
quad(195,368,233,380,255,323,225,311);
arc(239,318,32,30,0,PI+PI);
arc(213,375,40,35,0,PI+PI);
//behind front leg one

  fill(18,28,148);
  arc(218,356,20,50,0,PI+PI);


fill(17,33,214);
quad(313,390,350,390,341,330,312,330);
arc(325,330,30,30,0,PI+PI);
arc(330,390,37,30,0,PI+PI);
//behind back leg one

fill(18,28,148);
arc(336,345,20,50,0,PI+PI);
//back leg shadow

fill(25,56,255);
quad(339,291,363,322,407,276,379,249);
arc(350,304,35,45,0,PI+PI);
arc(392,260,38,45,0,PI+PI);
//tail


fill(25,75,255);
quad(241,339,337,334,334,287,241,292);
arc(241,315,46,48,0,PI+PI);
arc(334,310,50,50,0,PI+PI);
//body of dog balloon


fill(25,99,255);
quad(355,391,398,377,363,303,336,332);
arc(351,320,38,40,0,PI+PI);
arc(376,383,47,50,0,PI+PI);
//front back leg 


fill(25,115,255);
quad(219,311,258,295,245,248,206,260);
arc(225,252,40,40,0,PI+PI);
arc(236,300,43,43,0,PI+PI);
//dog balloon neck

fill(25,90,255);
arc(222,261,27,40,0,PI+PI);

fill(25,60,255);
quad(207,208,231,215,250,180,216,168);
arc(219,212,26,26,0,PI+PI);
arc(233,174,35,35,0,PI+PI);
//behind dog ear

fill(25,20,255);
arc(223,207,20,40,0,PI+PI);

fill(25,120,255);
quad(220,221,247,240,276,190,243,175);
arc(259,182,37,40,0,PI+PI);
arc(233,230,30,30,0,PI+PI);
//front dog ear

fill(25,140,255);
quad(156,252,211,255,211,218,160,218);
arc(158,236,35,35,0,PI+PI);
arc(211,236,37,37,0,PI+PI);
//dog head

fill(25,135,255);
quad(207,393,247,403,269,335,235,325);
arc(230,396,42,40,0,PI+PI);
arc(250,334,37,36,0,PI+PI);
//front dog leg

fill(214,26,13);
arc(99,146,50,80,0,PI+PI);
triangle(100,179,89,188,111,188);
noFill();
stroke(0);
bezier(100,189,95,293,210,267,115,372);

noStroke();
fill(214,200,22);
arc(400,89,50,80,0,PI+PI);
triangle(399,125,383,140,415,140);

}
