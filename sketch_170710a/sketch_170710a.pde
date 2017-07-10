void setup(){
  background(150, 200, 150);
  size(500, 500);
}
  void draw(){
    background(150, 200, 150);
    if(mousePressed){
      fill(200, 50, 100);
    }
    else{
      fill(150, 200, 250);
    }
    ellipse(280, 280, 325, 325);
    fill(100, 150, 255);
    ellipse(144, 151, 150, 150);
    fill(random(255), random(255), random(255));
    ellipse(mouseX, mouseY, 30, 30);
    println(mouseX);
    println(mouseY);
  }