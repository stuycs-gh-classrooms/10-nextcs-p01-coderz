
Paddle QQ = new Paddle (350, 490, 100, 15);
Ball CC = new Ball (400, 480, 20);
Blocks[][] POS;
Blocks LL = new Blocks (40, 30, 35, 34);

void setup(){
  size (800, 600);
  background(#DAE3F5);
}

void draw(){
  LL.display();
  CC.display();
  QQ.display();
}

void mouseMoved(){
}

void keyPressed(){
  if (key == 'r'){
  }//resets game
  if (keyCode == LEFT){
    QQ.paddleMovement();
  }//moves paddle left
  if (keyCode == RIGHT){
  }//moves paddle right
}

void makeGrid(Blocks[][] P){
  for (int r = 0; r < P.length; r++){
    for (int c = 0; c < P[r].length; c++){
    }
  }
}
