//shapes and stuff, grey and black

//25 shapes, a bunch of circles 
color black, grey; 
 
void setup(){
  black = color(0);
  grey = color(#AFADAD);
  size(800, 800);
  noStroke();
  
}


void draw(){
  background(grey); //using tweak mode
  
  fill(black);
  ellipse(420.0, 420.0, 400.0, 200.0);
  circle(320, 350, 250);
  //top from left to rght
  circle(70, 135, 80);
  circle(190, 135, 80);
  circle(320, 135, 80);
  circle(450, 135, 80);
  circle(580, 135, 80);
  circle(700, 135, 80);
  
  //bottom
  circle(70, 600, 80);
  circle(190, 600, 80);
  circle(320, 600, 80);
  circle(450, 600, 80);
  circle(580, 600, 80);
  circle(700, 600, 80);
  
  
  fill(grey); //mouth & wing
  circle(215, 434, 80);
  circle(320, 455, 80);
  circle(425, 434, 80);
  
  fill(black);
  circle(200, 410, 80);
  circle(300, 455, 80);
  circle(425, 410, 80);
  
  fill(grey);
  circle(235.8, 310.1, 40);
  circle(250.0, 260.0, 30);
  //22
  
  fill(black);
  //tail
  circle(600.0, 380.3, 120);
  fill(grey);
  circle(607.3, 346, 110);
  fill(black);
  ellipse(454.6, 417.9, 321.3, 200.0);
  
  
  save("wk2_1.png");
}
