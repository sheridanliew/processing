PImage catPic;
int x=429;
int y=618;
int acceleration= 5;
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
 ellipse(429, 618, 20, 80);
 fill(170, 15, 25);
 ellipse(645, 493, 20, 80);
 keyPressed();{
   x++;
   y++;
   noStroke();
 }
}