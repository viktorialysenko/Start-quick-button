//Global Variables
int appWidth, appHeight;
Boolean start=false, noNowReallyStart=false;
float quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight;
color quitButtonColour, yellow =#F5CC00, purple = #72279B;
//
void setup()
{
  size (700, 600); //Landscape
  //fullScreen(); //displayWidth, displayHeight
  displayOrientation();
  appWidth = width; 
  appHeight = height;
  population();
} //End setup
//
void draw()
{
  if ( noNowReallyStart==true ) { //Actual start IF
  programDraw();
  }//End IF-Start
} //End draw
//
void keyPressed()
{
  //
  //User Initiate Start Screen
  if ( key==' ' && start==true ) noNowReallyStart = true;
  keyBoardShortCut();
} //End keyPressed
//
void mousePressed()
{
  //
  //OS Level Start Button
  start = true;
  println("To Start, Press the Space Bar");
  //
  //Quit Button: Logical Rectangle, see println in draw()
  if ( mouseX>quitButtonX && mouseX<quitButtonX+quitButtonWidth && mouseY>quitButtonY && mouseY<quitButtonY+quitButtonHeight ) exit();
  //
} //End mousePressed
//
//End Main Program
