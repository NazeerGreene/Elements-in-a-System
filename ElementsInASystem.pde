float SCREEN_SIZE = 800;
float speed = TWO_PI / 240; // complete a circle in 240 frames (~4 seconds at 60fps)
float centerX, centerY;
float angle;
float radius;

void setup() {
  size(800, 800, P3D);
  background(255);
  
  centerX = SCREEN_SIZE / 2;
  centerY = SCREEN_SIZE / 2;
  angle = 0;
  radius = 100;
}

// NOTES
// SPIN ON THE Z-AXIS

void draw() {
  // set the stage
  background(255);
  lights();
  
  // calculate coordinates
  float x = centerX + radius * cos(angle);
  float y = centerY + radius * sin(angle);
  
  // configure objects in window
  noStroke();
  translate(x, y, 0);  
  
  // draw the objects
  fill(color(205, 189, 03));
  sphere(40);
  
  angle += speed * 4;
}
