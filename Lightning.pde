int startX = 0;
int startY = 150;
int endX = 300;
int endY = 150;

void setup()
{
  size(300,300);
  strokeWeight(5);
  background(255);
}
void draw()
{
	int newX=0;
	int newY=0;
	while(startX<endX)
	{
		stroke((int)(Math.random()*255)+1,(int)(Math.random()*255)+1,(int)(Math.random()*255)+1);
		newX=startX + ((int)(Math.random()*9)+1);
		newY=startY + ((int)(Math.random()*19)-9);
		line(startX,startY,newX,newY);
		startX=newX;
		startY=newY;
	}
}
void mousePressed()
{
	startX = 0;
	startY = 150;
	endX = 300;
	endY = 150;
}
