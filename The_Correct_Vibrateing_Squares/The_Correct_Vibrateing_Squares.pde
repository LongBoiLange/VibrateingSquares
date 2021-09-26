

int videoScale = 45;
int cols, rows;

void setup() {
  fullScreen();
  background(0,0,0);
  cols = 10;
  rows = 10;
  
}
void draw(){
frameRate(30);
background(0,0,0);

for (int i = 0; i < cols; i++) {
for (int j = 0; j < rows; j++) {

int xMove=(int)random(-1,4);
int yMove=(int)random(-1,4);
int x = i*videoScale+(width/2);
int y = j*videoScale+(height/2);
 fill(255);
 stroke(0);
 rect(x + xMove, y + yMove, 40, 40);

   }
  }
}
