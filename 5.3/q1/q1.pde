int x= 0;
int d = 0;
int c = 0;
void setup() {
  size(1100,1100);
}
void draw() {
  squares(0);
  squares(110);
  squares(220);
  squares(330);
  squares(440);
  squares(550);
  squares(660);
  squares(770);
  squares(880);
  squares(990);
  
}
void squares(int y){
  fill(d);
  rect(x,y,100,100);
  x+=110;
  d+=25; 
  c++;
  if (c>10){
    x=0;
    d=0;
    c=0;
  }
}
