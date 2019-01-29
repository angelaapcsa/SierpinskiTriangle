public int num;
public void setup()
{
   size(700,700);
   num = 1;
}
public void draw()
{
  background(0);
  sierpinski(50, 650, 600, num);
  
}
public void mouseClicked(){
  if(mouseButton == LEFT){
    num++;
      if(num > 8)
        num=1;
  }
}
public void sierpinski(int x, int y, int len, int size){
  if(size < 2){
    triangle(x, y, x + (len/2), y - len, x +len, y );
  }else{
    sierpinski(x, y, len/2, size-1);
    sierpinski(x + len/2, y , len/2, size-1);
    sierpinski(x + len/4, y - len/2, len/2, size-1);
  }
}
