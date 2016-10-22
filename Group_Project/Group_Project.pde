// Breakout!

float ballXPos = 300;
float ballYPos = 300;
float ballYSpeed = 4;
float ballXSpeed = 1;

boolean rectShow = true;

void setup()
{
  size(600,600);
}

void draw()
{
  background(0);
  ellipse(ballXPos, ballYPos, 50, 50);
  
  ballYPos = ballYPos - ballYSpeed;
  ballXPos = ballXPos + ballXSpeed;
  
  if (rectShow == true)
  {
    rect(0,0,100,100);
  }
  if ((ballXPos > 0 && ballXPos < 100) && (ballYPos > 0 && ballYPos < 100))
  {
    rectShow = false;
  }
  
  if (ballYPos <= 0 || ballYPos >= width)
  {
    ballYSpeed = -ballYSpeed;
    ballXSpeed = ballXSpeed + random(-.3,.3);
  }
  if (ballXPos <= 0 || ballXPos >= height)
  {
    ballXSpeed = -ballXSpeed;
  }
   
   println("ballXPos: " + ballXPos + " ballYPos: " + ballYPos);
}