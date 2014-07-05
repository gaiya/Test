float x, y; 
void setup() {
  size(400, 400);
  x = 0;
  y = height/2; 
}

void mousePressed(){
 if( mouseButton == LEFT ) {
    x -= 1 ;
} else if( mouseButton == CENTER ) {

} else if( mouseButton == RIGHT ) {
    x += 1 ;
  }
 } 

void draw() {
  background(204);
  mousePressed();
  rect(x, y, 10, 10);
}


