public void setup()
{
  

}
public void draw()
{

}
public void mouseDragged()//optional
{

}
public void sierpinski(int x, int y, int len) 
{
  if(len <= 20){
  }else{
    sierpinksi(x,y,len/2);
    sierpinksi(x+len/2,y+len/2,len/2);
    sierpinksi(x+len/4, y+len/2,len/2);
}
