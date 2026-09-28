color black, grey;


void setup(){
  black = color(0);
  grey = color(#AFADAD);
  
  size(800, 800);
  rectMode(CENTER);
  noStroke();
  
}

void draw(){
  background(grey);
  
  fill(black);
  for(int a = 100; a < 700; a = a + 250) {
    for(int b = 100; b < 750; b = b + 200){
      fill(black);
      circle(a+20, b, 100);     
      square(a+100, b, 100);
      
      fill(grey);
      circle(a-20, b, 70);
      
      circle(a+160, b, 100);
      
      
      
    }     
    save("wk2_3.png");
  }
  
 
  
  
  
  
  
  
  
}
