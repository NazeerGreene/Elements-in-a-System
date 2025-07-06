float centerX, centerY;

float SCREEN_SIZE = 800;

void setup() {
  size(800, 800, P3D);
  background(255);
  
  centerX = SCREEN_SIZE / 2;
  centerY = SCREEN_SIZE / 2;
}

void draw() {
  // set the stage
  background(255);
  lights();
  
  // configure objects in window
  noStroke();
  translate(centerX, centerY, 0);
  
  // draw the objects
  fill(color(205, 189, 03));
  sphere(60);
  
}
