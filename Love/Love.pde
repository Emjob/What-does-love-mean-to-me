PImage img;

void setup()
{
  size(500,500);
//  fullScreen();
//  background(0);
img = loadImage("Heart.png");
}

float hue = 0;

void draw()
{
 background(0,0,0,hue);
 image(img,random(0,width),random(0,height));


}
