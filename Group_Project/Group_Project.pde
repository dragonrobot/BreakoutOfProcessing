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

int Rect1;
int Rect2;
int Rect3;
int Rect4;
int Rect5;
int Rect6;
int Rect7;
int Rect8;
int Rect10;
int Rect11;
int Rect12;
int Rect13;
int Rect14;
int Rect15;
int Rect16;
int Rect17;

void setup()
{
  size(600,600);
  
}

void draw()
{
  background(0);
  fill(255);
  ellipse(ballXPos, ballYPos, 30, 30);
  
  ballYPos = ballYPos - ballYSpeed;
  ballXPos = ballXPos + ballXSpeed;
  
  if (Rect1Show == true)
  {
    fill(255,0,0);
    rect(0,0,100,100);
  }
  if ((ballXPos > 0 && ballXPos < 100) && (ballYPos > 0 && ballYPos < 100))
  {
    Rect1Show = false;
    ballYSpeed = -ballYSpeed;
    ballXSpeed = ballXSpeed + random(-.3,.3);
  }
  
    if (Rect2Show == true)
  {
    fill(0,255,0);
    rect(100,0,100,100);
  }
  if ((ballXPos > 100 && ballXPos < 200) && (ballYPos > 0 && ballYPos < 100))
  {
    Rect2Show = false;
    ballYSpeed = -ballYSpeed;
    ballXSpeed = ballXSpeed + random(-.3,.3);
  }
  
      if (Rect3Show == true)
  {
    fill(0,0,255);
    rect(200,0,100,100);
  }
  if ((ballXPos > 200 && ballXPos < 300) && (ballYPos > 0 && ballYPos < 100))
  {
    Rect3Show = false;
    ballYSpeed = -ballYSpeed;
    ballXSpeed = ballXSpeed + random(-.3,.3);
  }

      if (Rect4Show == true)
  {
    fill(255,0,0);
    rect(300,0,100,100);
  }
  if ((ballXPos > 300 && ballXPos < 400) && (ballYPos > 0 && ballYPos < 100))
  {
    Rect4Show = false;
    ballYSpeed = -ballYSpeed;
    ballXSpeed = ballXSpeed + random(-.3,.3);
  }
  
        if (Rect5Show == true)
  {
    fill(0,255,0);
    rect(400,0,100,100);
  }
  if ((ballXPos > 400 && ballXPos < 500) && (ballYPos > 0 && ballYPos < 100))
  {
    Rect5Show = false;
    ballYSpeed = -ballYSpeed;
    ballXSpeed = ballXSpeed + random(-.3,.3);
  }
  
          if (Rect6Show == true)
  {
    fill(0,0,255);
    rect(500,0,100,100);
  }
  if ((ballXPos > 500 && ballXPos < 600) && (ballYPos > 0 && ballYPos < 100))
  {
    Rect6Show = false;
    ballYSpeed = -ballYSpeed;
    ballXSpeed = ballXSpeed + random(-.3,.3);
  }
  
            if (Rect7Show == true)
  {
    fill(0,0,255);
    rect(0,100,100,100);
  }
  if ((ballXPos > 0 && ballXPos < 100) && (ballYPos > 100 && ballYPos < 200))
  {
    Rect7Show = false;
    ballYSpeed = -ballYSpeed;
    ballXSpeed = ballXSpeed + random(-.3,.3);
  }
  
              if (Rect8Show == true)
  {
    fill(255,0,0);
    rect(100,100,100,100);
  }
  if ((ballXPos > 100 && ballXPos < 200) && (ballYPos > 100 && ballYPos < 200))
  {
    Rect8Show = false;
    ballYSpeed = -ballYSpeed;
    ballXSpeed = ballXSpeed + random(-.3,.3);
  }


  if (ballYPos <= 0 || ballYPos >= height)
  {
    ballYSpeed = -ballYSpeed;
    ballXSpeed = ballXSpeed + random(-.3,.3);
  }
  if (ballXPos <= 0 || ballXPos >= width)
  {
    ballXSpeed = -ballXSpeed;
  }
   
   println("ballXPos: " + ballXPos + " ballYPos: " + ballYPos);
}