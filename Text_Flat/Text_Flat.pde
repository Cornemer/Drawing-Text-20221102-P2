//Global Variables
int appWidth, appHeight, fontSize;
float titleX, titleY, titleWidth, titleHeight;
String title = "Wahoo!";
PFont titleFont;
color blue=#73A1DB, resetDefaultInk=#FFFFFF; //not Night Mode friendly
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
titleFont = createFont("Harrington", 55); //Verified the font exists in processing.JAVA
//Tools / Create Font / Find Font / Do nor ptress "OK", known bug
//
//Layout or text space and typographical feature
rect(titleX, titleY, titleWidth, titleHeight);
//
//Repeated Executed Code
fill(blue);
textAlign(CENTER, CENTER);
//Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
fontSize = 50; //Largest size given window
textFont(titleFont, fontSize);
text( title, titleX, titleY, titleWidth, titleHeight );
fill(resetDefaultInk);
