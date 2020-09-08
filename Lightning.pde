int startY = 0;
int startX = (int)(Math.random() * 501);
int endY = 0;
int endX = startX;
int r = (int)(Math.random()*50+200);
int g = (int)(Math.random()*50);
int b = (int)(Math.random()*50+200);
void setup()
{
size(500,500);

strokeWeight(2);
background(50);
}
void draw(){
    {
    int randomStroke = 5;
    strokeWeight(randomStroke);
    stroke(r, g, b);
    endY = endY + ((int)(Math.random() * 20));
    endX = endX + ((int)(Math.random() * 50 - 24));
    line(startX, startY, endX, endY);
    stroke(255, 255, 255);
    strokeWeight(randomStroke - 3);
    line(startX, startY, endX, endY);
    fill(0, 0, 0, 15);
    rect(0, 0, 500, 500);
    startX = endX;
    startY = endY;
  }
}
void mousePressed()
{
int r = (int)(Math.random()*50+200);
int g = (int)(Math.random()*50+200);
int b = (int)(Math.random()*50);
  startY = 0;
  startX = (int)(Math.random() * 501);
  endY = 0;
  endX = startX;
}
