
class Paddle{
  int xcor;
  int ycor;
  int w;
  int h;
  
  Paddle(int x, int y, int ww, int hh){
    xcor = x;
    ycor = y;
    w = ww;
    h = hh;
  }//constructor
  
  void paddleMovement(){
    xcor -= 5;
  }
  
  void display(){
    fill(0);
    rect (xcor, ycor, w, h);
  }
}
