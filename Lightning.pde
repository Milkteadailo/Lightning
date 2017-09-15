int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;
void setup()
{
  size(300,300);
  strokeWeight(1);
  background(0);
  noLoop();
}
void draw()
{
  background(0);
  startX = 0;
  startY = 150;
  endX = 0;
  endY = 150;
  stroke((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
  while (endX < 301)
  	{
    endX = startX + (int)(Math.random()*10);
    endY = startY + (int)(Math.random()*19)-9;
    line(startX, startY, endX, endY);
    line(startX+10, startY-10, endX+10, endY+10);
    startX = endX;
    startY = endY;
    }
    rect(135, 175, 30, 100);
    ellipse(150, 150, 55, 55);
}
void mousePressed()
{
  redraw();
}

