import processing.svg.*;

void setup() {
  size(400, 400);
  noLoop();
  beginRecord(SVG, "filename.svg");
}

void draw() {
  // Draw something good here
  line(0, 0, width/2, height);

  endRecord();
}
