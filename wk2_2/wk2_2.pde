
color black, grey;


void setup(){
  black = color(0);
  grey = color(#AFADAD);
  
  size(800, 800);
  noStroke();
  
}

void draw(){
  background(grey);
  
  fill(black);
  /*im too lazy to draw all of these squares, so im using a nested
  for loop to do it for me. 
  refs = https://github.com/T540-GRANTED/gd105-fall2024/blob/main/A1/linePro24/linePro24.pde; hey i've done that before!
  = https://processing.org/reference/for.html
  */
  for(int a = 100; a < 750; a = a + 55) {
    for(int b = 80; b < 750; b = b + 75) {
    square(b, a, 20);
    }
  
  }
  
  save("wk2_2.png");
}
