float x = 0;

void setup(){
  size(500, 500);
  background(239, 209, 198);
  //frameRate(30);
  
}

void draw(){
  fill(165, 190, 152);
  noStroke();
  ellipse(x, 250, 20, 20);
}

void mousePressed(){
  x = x+20;
  redraw();
  if (x>width){
  x=10;
}
}