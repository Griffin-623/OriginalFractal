
public void setup()
{
size(400,520);
background(0);
 
}
void draw()
{
myFractal(200,320,400,300,0,0);
}
public void myFractal(int x,int y, int siz1,int siz2,int clr,int clr2){
  fill(51-clr-clr2,153-clr-clr2,255-clr);
  ellipse(x,y,siz1,siz2);
  if(siz1>0){
    
    myFractal(x,y-5,(int)(siz1/1.05),(int)(siz1/1.2+2),clr +4,clr2 + 3);
 
  }

}
 

  
  


 
   
