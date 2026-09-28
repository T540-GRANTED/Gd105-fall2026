color black, grey;


void setup(){
  black = color(0);
  grey = color(#AFADAD);
  
  size(1000, 1000);
  rectMode(CENTER);
  
  noStroke();
  
}


void draw(){
  background(grey);
  translate(width/2, height/2);
  fill(black);
  
  for(int a = -262; a < 900; a = a + 4) {
    //circle(a, -320, 18);
    
    
    rotate(TAU * (1.1/8.0));
    circle(a, 90, 24);   
    
    
  }
 
 //playing around with tweak mode and just sticking with stuff that looks cool
  
  
}
