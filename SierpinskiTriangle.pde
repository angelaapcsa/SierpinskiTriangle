public void setup()
{
  size(50,50);
  
}
public void draw()
{
    sierpinski(10,40,20);
}
public void mouseDragged()//optional
{

}
public void sierpinski(int x, int y, int len) 
{
  if(len <= 20){
    triangle(x,y,30,10,40,40);
  }else{
    sierpinksi(x,y,len/2);
    sierpinksi(x+len/2,y+len/2,len/2);
    sierpinksi(x+len/4, y+len/2,len/2);
  }
}
