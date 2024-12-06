class Ball{
  int xcor;
  int ycor;
  int size;
  color c;
  
  Ball(int x, int y, int s){
    xcor = x;
    ycor = y;
    size = s;
  }//constructor
 
  void newColor(color CC){
    c = CC;
  }
  
  void display(){
    fill(c);
    circle (xcor, ycor, size);
  }
  
}
