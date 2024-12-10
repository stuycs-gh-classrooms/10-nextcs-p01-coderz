
class Blocks {
  int rows;
  int cols;
  int w;
  int h;
  int array[][] = new int [rows][cols];


  Blocks(int r, int c, int ww, int hh) {
    rows = r;
    cols = c;
    w = ww;
    h = hh;
  }//constructor
  
  
  void display() {
    fill(255, 0, 0);
    rect (60, 40, 95, 25);
  }
}
