PImage mustache;

void setup(){
  PImage friends = loadImage("11338-smiling-face-with-sunglasses.png"); 
  size(500, 500);
  friends.resize(500, 500);
  background(friends); 
  mustache = loadImage("rainbow-mustache.png");
}
void draw(){
  // 8. Only draw the mustache when the mouse is pressed.
if(mousePressed){
  image(mustache, mouseX, mouseY);
}
  // 6. Add the mustache using: image(mustache, xPosition, yPosition)
 

  // 7. Change the line above so that the mustache moves with the mouse.

  // 9. [optional] You might want to adjust mouseX and mouseY so that your tash is drawn exactly where the mouse is clicked.
  // 10. [optional] Draw a hat on your friends when the right mouse button is clicked: if (mouseButton == RIGHT)
}