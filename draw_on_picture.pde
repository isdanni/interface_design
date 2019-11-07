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
  loadImage("ppp.jpg");
  // detect  color
  color c = get(mouseX, mouseY);
  stroke(c);
  strokeWeight(4);
  if (mousePressed == true) {
    line(mouseX, mouseY, pmouseX, pmouseY);
   }
  
}

void mousePressed() {
  stroke(255);
  strokeWeight(10);
  if (mousePressed == true) {
    line(mouseX, mouseY, pmouseX, pmouseY);
   }
}
