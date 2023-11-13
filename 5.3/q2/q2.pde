int sx = int(random(350));
int sy = int(random(350));
int sw = int(random(50));
int sh = int(random(50));
boolean in = false;
void setup() {
 size(400,400); 
}
void draw() {
  println(in);
  rect(sx,sy,sh,sw);
  if (mouseX>sx && mouseX<sx+sh && mouseY>sy && mouseY<sy+sw){
    in = true;
  } else{
    in = false; 
  }
}
