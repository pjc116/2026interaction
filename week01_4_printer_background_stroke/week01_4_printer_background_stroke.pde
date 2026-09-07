// week01_4_printer_background_stroke
void setup(){
  size(500, 500);
  background(255);
  strokeWeight(5);
}
void draw(){
  if (mousePressed){
    if (mouseButton==LEFT) stroke(0); // 黑線
    if (mouseButton==RIGHT) stroke(255); // 用白色擦掉
    if (mousePressed) line(mouseX, mouseY, pmouseX, pmouseY);
  }
}
