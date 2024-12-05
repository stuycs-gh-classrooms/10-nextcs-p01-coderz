
class Blocks{
  int rows;
  int cols;
  int w;
  int h;
  int array[][];

  Blocks(int r, int c, int ww, int hh){
    rows = r;
    cols = c;
    w = ww;
    h = hh;
  }//constructor
  
  void display(){
    for (int r = 0; r < array.length; r++){
      for (int c = 0; c < array[r].length; c++){
        rect(rows * w, cols* h, w, h);
      }
    }
  }
}
