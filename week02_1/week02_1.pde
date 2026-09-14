// week02_1
void setup(){
  size(500, 500);
}

void draw(){
  if(mousePressed) background(#F74848);
  else background(#D6f074);
  fill(0, 0, 255);
  textSize(80);
  text("key: " + key, 200, 300);
}
