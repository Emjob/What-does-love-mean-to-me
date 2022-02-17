PImage img;

int num = 100;

float[] speed = new float [num];
float[] size = new float [num];
float[] posX = new float [num];
float[] posY = new float [num];

void setup()
{
  size(500,500);
  img = loadImage("Heart.png");

  for (int i = 0; i<num; i++)
  {
  posX[i] = random(0,width);
  posY[i] = random(0,height);
  size[i] = random(20,50);
  speed[i] = random(2,10);
  }
}

void draw()
{
 background(0);
 
 for (int i = 0; i<num; i++)
 {
 image(img, posX[i], posY[i], size[i], size[i]);
 
    posY[i] += speed[i];
    posX[i] += random(-2,2);
  
 if (posY[i]>height)
  {
   posX[i] = random(0,width);
   posY[i] = 0;
   size[i] = random(20,50);
   speed[i] = random(2,10);
  }
 }
}
