PImage img;

void setup()
{
  size(500,500);
//  fullScreen();
//  background(0);
img = loadImage("Heart.png");
}

void draw()
{
 background(0);
 image(img,width/2,height/2);
}
