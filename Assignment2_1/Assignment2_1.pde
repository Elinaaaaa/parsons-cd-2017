float x = 0;

void setup(){
  size(500, 500);
  background(239, 209, 198);
  //frameRate(30);
  
}

void draw(){
  background(239, 209, 198);
  fill(165, 190, 152);
  noStroke();
  //ellipse(x, 250, 20, 20);
  x=x+1;
  if (x>width){
    x=0;
  }
  ellipse(x, 250, 20, 20);
}