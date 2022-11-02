//Global Variables
int appWidth, appHeight;
float titleX, titleY, titleWidth, titleHeight;
String title = "Wahoo!";
//
size(500, 600); //Portrait
//Copy Display Algorithm
appWidth = width;
appHeight = height;
//
//Population
titleX = appWidth * 1/4;
titleY = appHeight * 1/10;
titleWidth = appWidth * 1/2;
titleHeight = appHeight * 1/10;
//
//Text Setup, single executed code
//Fonts from OS (Operating System)
String[] fontList = PFont.list(); //To list all fonts available
printArray(fontList); //for listing all possible fonts to choose from
titleFont = createFont(); //Verified the font exists in processing.JAVA
//Tools / Create Font / Find Font / Do nor ptress "OK", known bug
//
rect(titleX, titleY, titleWidth, titleHeight);
