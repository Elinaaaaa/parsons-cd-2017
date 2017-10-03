import processing.sound.*;
SoundFile file;
String audioName = "sample.mp3";
String path;
String shape = "Rectangle";
int xPosition=50;


void setup(){
  size(500, 500);
  noStroke();
  //textSize(15);
  textAlign(CENTER);
  frameRate(200);
  
  //sound file
  path = sketchPath(audioName);
  file = new SoundFile(this, "sample.mp3");
  file.play();

}


void draw(){
  background(239, 209, 198);

//left heart
noStroke();
fill(255, 80);
beginShape();
vertex(100,230);
bezierVertex(100,200,50,200,50,230);
bezierVertex(50,260,100,265,100,290);
bezierVertex(100,265,150,260,150,230);
bezierVertex(150,200,100,200,100,230);
endShape();
fill(104, 0,0);
textSize(15);
text("HAPPY", 100, 250);

//center heart
noStroke();
fill(255, 80);
beginShape();
vertex(250,230);
bezierVertex(250,200,200,200,200,230);
bezierVertex(200,260,250,265,250,290);
bezierVertex(250,265,300,260,300,230);
bezierVertex(300,200,250,200,250,230);
endShape();
fill(104, 0,0);
textSize(15);
text("BIRTHDAY", 250, 250);

//right heart
noStroke();
fill(255, 80);
beginShape();
vertex(400,230);
bezierVertex(400,200,350,200,350,230);
bezierVertex(350,260,400,265,400,290);
bezierVertex(400,265,450,260,450,230);
bezierVertex(450,200,400,200,400,230);
endShape();
fill(104, 0,0);
textSize(15);
text("TO YOU", 400, 250);
  
  //left
  if(mousePressed == true && overRect()== "HAPPY"){
   xPosition=xPosition+1;
   if(xPosition>900){
     xPosition=0-400;
   }
    fill(255, 0, 0, 30);
    textSize(20);
text("love love love love love love love love love love love love",xPosition,500);
text("love love love love love love love love love love love love",xPosition,480);
text("love love love love love love love love love love love love",xPosition,460);
text("love love love love love love love love love love love love",xPosition,440);
text("love love love love love love love love love love love love",xPosition,420);
text("love love love love love love love love love love love love",xPosition,400);
text("love love love love love love love love love love love love",xPosition,380);    
text("love love love love love love love love love love love love",xPosition,360);
text("love love love love love love love love love love love love",xPosition,340);
text("-Happy Birthday To You-",xPosition,320);

text("-Happy Birthday To You-",xPosition,180);
text("love love love love love love love love love love love love",xPosition,160);
text("love love love love love love love love love love love love",xPosition,140);
text("love love love love love love love love love love love love",xPosition,120);
text("love love love love love love love love love love love love",xPosition,100);
text("love love love love love love love love love love love love",xPosition,80);
text("love love love love love love love love love love love love",xPosition,60);
text("love love love love love love love love love love love love",xPosition,40);
text("love love love love love love love love love love love love",xPosition,20);
text("love love love love love love love love love love love love",xPosition,0);

fill(255, 0, 0);
textSize(15);
text("HAPPY", 100, 250);
}

//center
  if(mousePressed == true && overRect()== "BIRTHDAY"){
      xPosition=xPosition+1;
   if(xPosition>700){
     xPosition=0-400;
   }
    fill(255, 0, 0, 30);
    textSize(20);
text("love love love love love love love love love love love love",250, xPosition+20);
text("love love love love love love love love love love love love",250, xPosition+40);
text("love love love love love love love love love love love love",250, xPosition+60);
text("love love love love love love love love love love love love",250, xPosition+80);
text("love love love love love love love love love love love love",250, xPosition+100);
text("love love love love love love love love love love love love",250, xPosition+120);
text("love love love love love love love love love love love love",250, xPosition+140);    
text("love love love love love love love love love love love love",250, xPosition+160);
text("love love love love love love love love love love love love",250, xPosition+180);
text("love love love love love love love love love love love love",250, xPosition+200);

text("love love love love love love love love love love love love",250, xPosition+220);
text("love love love love love love love love love love love love",250, xPosition+240);
text("love love love love love love love love love love love love",250, xPosition+260);
text("love love love love love love love love love love love love",250, xPosition+280);
text("love love love love love love love love love love love love",250, xPosition+300);
text("love love love love love love love love love love love love",250, xPosition+320);
text("love love love love love love love love love love love love",250, xPosition+340);
text("love love love love love love love love love love love love",250, xPosition+360);
text("love love love love love love love love love love love love",250, xPosition+380);
text("love love love love love love love love love love love love",250, xPosition+400);

fill(255, 0, 0);
textSize(15);
text("BIRTHDAY", 250, 250);
  }
  
//right
  if(mousePressed == true && overRect()== "TO YOU"){
          xPosition=xPosition+1;
   if(xPosition>900){
     xPosition=0-400;
   }
    fill(255, 0, 0, 30);
    textSize(20);
text("love love love love love love love love love love love love",xPosition,500);
text("love love love love love love love love love love love love",xPosition,480);
text("love love love love love love love love love love love love",xPosition,460);
text("love love love love love love love love love love love love",xPosition,440);
text("love love love love love love love love love love love love",xPosition,420);
text("love love love love love love love love love love love love",xPosition,400);
text("love love love love love love love love love love love love",xPosition,380);    
text("love love love love love love love love love love love love",xPosition,360);
text("love love love love love love love love love love love love",xPosition,340);
text("-Happy Birthday To You-",xPosition,320);

text("-Happy Birthday To You-",xPosition,180);
text("love love love love love love love love love love love love",xPosition,160);
text("love love love love love love love love love love love love",xPosition,140);
text("love love love love love love love love love love love love",xPosition,120);
text("love love love love love love love love love love love love",xPosition,100);
text("love love love love love love love love love love love love",xPosition,80);
text("love love love love love love love love love love love love",xPosition,60);
text("love love love love love love love love love love love love",xPosition,40);
text("love love love love love love love love love love love love",xPosition,20);
text("love love love love love love love love love love love love",xPosition,0);

fill(255, 0, 0);
textSize(15);
text("TO YOU", 400, 250);
  }
}

//buttons
String overRect(){
  if(mouseY > 200 && mouseY < 290){
    if(mouseX > 50 && mouseX <150){
      return "HAPPY";
    }
    else if(mouseX > 200 && mouseX <300){
      return "BIRTHDAY";
    }
    else if(mouseX > 350 && mouseX < 450){
      return "TO YOU";
    }
    else {
      return "none";
    }
  }
  else {
    return "none";
  }
}