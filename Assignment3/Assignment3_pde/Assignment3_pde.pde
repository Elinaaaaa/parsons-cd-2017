int startX = 0;
int startY =490;
int endX = 50;
int endY = 490;

void setup(){
  size(500, 500);
  background(170, 202, 151);
  stroke(255);
}

int numberDrawn = 0;
int totalLines = 50;

void draw(){
  if(numberDrawn==totalLines){
  width-=5*(startX+1);
  line(endX+width, endY-width, startX+width, startY-width);
  }
  else{
  stroke(255);
  height-=10;
  line(startX+height, startY-height, endX+height, endY-height);
  println("height"+ height);
  numberDrawn+=1;
  
 
  }
}
{
  
  }





  