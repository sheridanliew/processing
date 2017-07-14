PImage catPic;
int acceleration=5;
int x=429;
int y=618;
int x2=645;
int y2=493;
void setup(){
  size(1000, 1000);
  PImage catPic=loadImage("cat.jpg");
  catPic.resize(1000, 1000);
  background(catPic);
}
void draw(){
  if(mousePressed){
  println(mouseX);
  println(mouseY);
  }
 fill(170, 15, 25);
 ellipse(x, y, 20, 80);
 fill(170, 15, 25);
 ellipse(x2, y2, 20, 80);
}
void keyPressed(){
   x+=1*acceleration;
   y+=1*acceleration;
   x2+=1*acceleration;
   y2+=1*acceleration;
   noStroke();
}