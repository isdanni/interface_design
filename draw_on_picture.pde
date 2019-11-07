PImage bg;
int y;

void setup() {
  size(640, 360);
  // The background image must be the same size as the parameters
  // into the size() method. In this program, the size of the image
  // is 640 x 360 pixels.
  bg = loadImage("ppp.jpg");
  bg.resize(640, 360);
  background(bg);
}

void draw() {
  stroke(255, 255, 255);
  if (mousePressed == true) {
    line(mouseX, mouseY, pmouseX, pmouseY);
   }
  
}

void line() {
    stroke(255);
   if (mousePressed == true) {
    line(mouseX, mouseY, pmouseX, pmouseY);
   }
}
