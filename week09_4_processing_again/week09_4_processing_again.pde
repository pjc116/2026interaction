// week09_4_processing_again
void setup(){
  size(550, 550);
}
void draw(){
  background(250, 248, 239);
  noStroke();
  fill(187, 173, 160);
  rect(50, 50, 450, 450, 9);
  for(int i=0; i<4; i++){
    for(int j=0; j<4; j++){
      int x = 60 + j * (100+10);
      int y = 60 + i * (100+10);
      fill(238, 228, 218);
      rect(x, y, 100, 100, 6);
    }
  }
}
