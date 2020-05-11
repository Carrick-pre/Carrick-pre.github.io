 
void setup() {
   size(640, 360);
   fill(126);
   background(102,45,45);
   rectMode(CENTER);
    frameRate(34);
}

void draw() {
  if (mousePressed) {
  fill(random(0,255),random(0,255),random(0,255));
    stroke(random(0,255),random(0,255),random(0,255));
     rect(mouseX, mouseY, random(1,150), random(1,150));}
}

void mouseWheel(MouseEvent event) {
float e = event.getCount();
  println(e);
}
