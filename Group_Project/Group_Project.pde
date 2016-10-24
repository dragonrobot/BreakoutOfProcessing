// Breakout!

float ballXPos = 300;
float ballYPos = 300;
float ballYSpeed = 4;
float ballXSpeed = 1;


boolean Rect1Show = true;
boolean Rect2Show = true;
boolean Rect3Show = true;
boolean Rect4Show = true;
boolean Rect5Show = true;
boolean Rect6Show = true;
boolean Rect7Show = true;
boolean Rect8Show = true;

int RectSizeX = 100;
int RectSizeY = 100;

int Rect1X = 0;
int Rect1Y = 0;
int Rect2X = 100;
int Rect2Y = 0;
int Rect3X = 200;
int Rect3Y = 0;
int Rect4X = 300;
int Rect4Y = 0;
int Rect5X = 400;
int Rect5Y = 0;
int Rect6X = 500;
int Rect6Y = 0;
int Rect7X = 0;
int Rect7Y = 100;
int Rect8X = 100;
int Rect8Y = 100;

void setup()
{
  size(600,600);
  
}

void draw()
{
  background(0);
  fill(255);
  
  ellipse(ballXPos, ballYPos, 10, 10);
  
  ballYPos = ballYPos - ballYSpeed;
  ballXPos = ballXPos + ballXSpeed;
  
  if (Rect1Show == true)
  {
    fill(255,0,0);
    rect(Rect1X,Rect1Y,RectSizeX,RectSizeY);
  
    if ((ballXPos >= Rect1X && ballXPos <= Rect1X + RectSizeX*0.1) && (ballYPos >= Rect1Y && ballYPos <= Rect1Y + RectSizeY))
    {
      Rect1Show = false;
      ballHitsX();
    }
    else if ((ballXPos >= Rect1X + RectSizeX*0.9 && ballXPos <= Rect1X + RectSizeX) && (ballYPos >= Rect1Y && ballYPos <= Rect1Y + RectSizeY))
    {
      Rect1Show = false;
      ballHitsX();
    }
    else if ((ballXPos >= Rect1X && ballXPos <= Rect1X + RectSizeX) && (ballYPos >= Rect1Y && ballYPos <= Rect1Y + RectSizeY*0.1))
    {
      Rect1Show = false;
      ballHitsY();
    }
    else if ((ballXPos >= Rect1X && ballXPos <= Rect1X + RectSizeX) && (ballYPos >= Rect1Y + RectSizeY*0.9 && ballYPos <= Rect1Y + RectSizeY))
    {
      Rect1Show = false;
      ballHitsY();
    }
  }
  
  if (Rect2Show == true)
  {
    fill(0,255,0);
    rect(Rect2X,Rect2Y,RectSizeX,RectSizeY);
  
    if ((ballXPos >= Rect2X && ballXPos <= Rect2X + RectSizeX*0.1) && (ballYPos >= Rect2Y && ballYPos <= Rect2Y + RectSizeY))
    {
      Rect2Show = false;
      ballHitsX();
    }
    else if ((ballXPos >= Rect2X + RectSizeX*0.9 && ballXPos <= Rect2X + RectSizeX) && (ballYPos >= Rect2Y && ballYPos <= Rect2Y + RectSizeY))
    {
      Rect2Show = false;
      ballHitsX();
    }
    else if ((ballXPos >= Rect2X && ballXPos <= Rect2X + RectSizeX) && (ballYPos >= Rect2Y && ballYPos <= Rect2Y + RectSizeY*0.1))
    {
      Rect2Show = false;
      ballHitsY();
    }
    else if ((ballXPos >= Rect2X && ballXPos <= Rect2X + RectSizeX) && (ballYPos >= Rect2Y + RectSizeY*0.9 && ballYPos <= Rect2Y + RectSizeY))
    {
      Rect2Show = false;
      ballHitsY();
    }
  }
  
  if (Rect3Show == true)
  {
    fill(0,0,255);
    rect(Rect3X,Rect3Y,RectSizeX,RectSizeY);
  
    if ((ballXPos >= Rect3X && ballXPos <= Rect3X + RectSizeX*0.1) && (ballYPos >= Rect3Y && ballYPos <= Rect3Y + RectSizeY))
    {
      Rect3Show = false;
      ballHitsX();
    }
    else if ((ballXPos >= Rect3X + RectSizeX*0.9 && ballXPos <= Rect3X + RectSizeX) && (ballYPos >= Rect3Y && ballYPos <= Rect3Y + RectSizeY))
    {
      Rect3Show = false;
      ballHitsX();
    }
    else if ((ballXPos >= Rect3X && ballXPos <= Rect3X + RectSizeX) && (ballYPos >= Rect3Y && ballYPos <= Rect3Y + RectSizeY*0.1))
    {
      Rect3Show = false;
      ballHitsY();
    }
    else if ((ballXPos >= Rect3X && ballXPos <= Rect3X + RectSizeX) && (ballYPos >= Rect3Y + RectSizeY*0.9 && ballYPos <= Rect3Y + RectSizeY))
    {
      Rect3Show = false;
      ballHitsY();
    }
  }
  
  if (Rect4Show == true)
  {
    fill(255,0,0);
    rect(Rect4X,Rect4Y,RectSizeX,RectSizeY);
  
    if ((ballXPos >= Rect4X && ballXPos <= Rect4X + RectSizeX*0.1) && (ballYPos >= Rect4Y && ballYPos <= Rect4Y + RectSizeY))
    {
      Rect4Show = false;
      ballHitsX();
    }
    else if ((ballXPos >= Rect4X + RectSizeX*0.9 && ballXPos <= Rect4X + RectSizeX) && (ballYPos >= Rect4Y && ballYPos <= Rect4Y + RectSizeY))
    {
      Rect4Show = false;
      ballHitsX();
    }
    else if ((ballXPos >= Rect4X && ballXPos <= Rect4X + RectSizeX) && (ballYPos >= Rect4Y && ballYPos <= Rect4Y + RectSizeY*0.1))
    {
      Rect4Show = false;
      ballHitsY();
    }
    else if ((ballXPos >= Rect4X && ballXPos <= Rect4X + RectSizeX) && (ballYPos >= Rect4Y + RectSizeY*0.9 && ballYPos <= Rect4Y + RectSizeY))
    {
      Rect4Show = false;
      ballHitsY();
    }
  }
  
  if (Rect5Show == true)
  {
    fill(0,255,0);
    rect(Rect5X,Rect5Y,RectSizeX,RectSizeY);
  
    if ((ballXPos >= Rect5X && ballXPos <= Rect5X + RectSizeX*0.1) && (ballYPos >= Rect5Y && ballYPos <= Rect5Y + RectSizeY))
    {
      Rect5Show = false;
      ballHitsX();
    }
    else if ((ballXPos >= Rect5X + RectSizeX*0.9 && ballXPos <= Rect5X + RectSizeX) && (ballYPos >= Rect5Y && ballYPos <= Rect5Y + RectSizeY))
    {
      Rect5Show = false;
      ballHitsX();
    }
    else if ((ballXPos >= Rect5X && ballXPos <= Rect5X + RectSizeX) && (ballYPos >= Rect5Y && ballYPos <= Rect5Y + RectSizeY*0.1))
    {
      Rect5Show = false;
      ballHitsY();
    }
    else if ((ballXPos >= Rect5X && ballXPos <= Rect5X + RectSizeX) && (ballYPos >= Rect5Y + RectSizeY*0.9 && ballYPos <= Rect5Y + RectSizeY))
    {
      Rect5Show = false;
      ballHitsY();
    }
  }
  
  if (Rect6Show == true)
  {
    fill(0,0,255);
    rect(Rect6X,Rect6Y,RectSizeX,RectSizeY);
  
    if ((ballXPos >= Rect6X && ballXPos <= Rect6X + RectSizeX*0.1) && (ballYPos >= Rect6Y && ballYPos <= Rect6Y + RectSizeY))
    {
      Rect6Show = false;
      ballHitsX();
    }
    else if ((ballXPos >= Rect6X + RectSizeX*0.9 && ballXPos <= Rect6X + RectSizeX) && (ballYPos >= Rect6Y && ballYPos <= Rect6Y + RectSizeY))
    {
      Rect6Show = false;
      ballHitsX();
    }
    else if ((ballXPos >= Rect6X && ballXPos <= Rect6X + RectSizeX) && (ballYPos >= Rect6Y && ballYPos <= Rect6Y + RectSizeY*0.1))
    {
      Rect6Show = false;
      ballHitsY();
    }
    else if ((ballXPos >= Rect6X && ballXPos <= Rect6X + RectSizeX) && (ballYPos >= Rect6Y + RectSizeY*0.9 && ballYPos <= Rect6Y + RectSizeY))
    {
      Rect6Show = false;
      ballHitsY();
    }
  }
  
  if (Rect7Show == true)
  {
    fill(255,0,0);
    rect(Rect7X,Rect7Y,RectSizeX,RectSizeY);
  
    if ((ballXPos >= Rect7X && ballXPos <= Rect7X + RectSizeX*0.1) && (ballYPos >= Rect7Y && ballYPos <= Rect7Y + RectSizeY))
    {
      Rect7Show = false;
      ballHitsX();
    }
    else if ((ballXPos >= Rect7X + RectSizeX*0.9 && ballXPos <= Rect7X + RectSizeX) && (ballYPos >= Rect7Y && ballYPos <= Rect7Y + RectSizeY))
    {
      Rect7Show = false;
      ballHitsX();
    }
    else if ((ballXPos >= Rect7X && ballXPos <= Rect7X + RectSizeX) && (ballYPos >= Rect7Y && ballYPos <= Rect7Y + RectSizeY*0.1))
    {
      Rect7Show = false;
      ballHitsY();
    }
    else if ((ballXPos >= Rect7X && ballXPos <= Rect7X + RectSizeX) && (ballYPos >= Rect7Y + RectSizeY*0.9 && ballYPos <= Rect7Y + RectSizeY))
    {
      Rect7Show = false;
      ballHitsY();
    }
  }
  
  if (Rect8Show == true)
  {
    fill(0,255,0);
    rect(Rect8X,Rect8Y,RectSizeX,RectSizeY);
  
    if ((ballXPos >= Rect8X && ballXPos <= Rect8X + RectSizeX*0.1) && (ballYPos >= Rect8Y && ballYPos <= Rect8Y + RectSizeY))
    {
      Rect8Show = false;
      ballHitsX();
    }
    else if ((ballXPos >= Rect8X + RectSizeX*0.9 && ballXPos <= Rect8X + RectSizeX) && (ballYPos >= Rect8Y && ballYPos <= Rect8Y + RectSizeY))
    {
      Rect8Show = false;
      ballHitsX();
    }
    else if ((ballXPos >= Rect8X && ballXPos <= Rect8X + RectSizeX) && (ballYPos >= Rect8Y && ballYPos <= Rect8Y + RectSizeY*0.1))
    {
      Rect8Show = false;
      ballHitsY();
    }
    else if ((ballXPos >= Rect8X && ballXPos <= Rect8X + RectSizeX) && (ballYPos >= Rect8Y + RectSizeY*0.9 && ballYPos <= Rect8Y + RectSizeY))
    {
      Rect8Show = false;
      ballHitsY();
    }
  }

  if (ballXPos <= 0 || ballXPos >= width)
  {
    ballHitsX();
  }
  if (ballYPos <= 0 || ballYPos >= height)
  {
    ballHitsY();
  }
   
}

void ballHitsX()
{
  ballXSpeed = -ballXSpeed;
  ballYSpeed = ballYSpeed + random(-.3,.3);
  println("Ball has hit an X border! Here's the new speeds: ballXSpeed: " + ballXSpeed + " ballYSpeed: " + ballYSpeed);
  println("... and here's the coordinates of when it hit: " + ballXPos + " x " + ballYPos);
}

void ballHitsY()
{
  ballYSpeed = -ballYSpeed;
  ballXSpeed = ballXSpeed + random(-.3,.3);
  println("Ball has hit a Y border! Here's the new speeds: ballXSpeed: " + ballXSpeed + " ballYSpeed: " + ballYSpeed);
  println("... and here's the coordinates of when it hit: " + ballXPos + " x " + ballYPos);
}