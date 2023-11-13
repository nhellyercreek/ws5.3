void setup() {
  size(400, 400); 

  // Example usage
  int px = mouseX; 
  int py = mouseY; 
  int rx = int(random(350));
  int ry = int(random(350));
  int rw = int(random(50)); 
  int rh = int(random(50)); 

  boolean pointInside = isPointInRect(px, py, rx, ry, rw, rh);
  println("Point is inside the rectangle: " + pointInside);
}

void draw() {
  int rx = int(random(350)); 
  int ry = int(random(350)); 
  int rw = int(random(50)); 
  int rh = int(random(50)); 

  rect(rx, ry, rw, rh);
  boolean pointInside = isPointInRect(mouseX, mouseY, rx, ry, rw, rh);
  println("Mouse is inside the rectangle: " + pointInside);
}

boolean isPointInRect(int pointX, int pointY, int rectX, int rectY, int rectWidth, int rectHeight) {
  return pointX > rectX && pointX < rectX + rectWidth && pointY > rectY && pointY < rectY + rectHeight;
}
