//Global Variables
int appWidth, appHeight;
String title, footer;
PFont titleFont, footerFont;
color green=#4BFF61, resetDefaultInk=#FFFFFF;
int sizeFont;
float xTitle, yTitle, widthTitle, heightTitle;
float xFooter, yFooter, widthFooter, heightFooter;
//
void setup() {
//fullScreen(); //displayWidth & displayHeight
size(500, 600);
appWidth = width;
appHeight = height;
 //
 // Population
 xTitle = appWidth*1/4;
 yTitle = appHeight*1/10;
 widthTitle = appWidth*1/2;
 heightTitle = appHeight*2/10;
 xFooter = xTitle;
 yFooter = appHeight*7/10;
 widthFooter = widthTitle;
 heightFooter = heightTitle;
 //
 // DIVs or rect()
 // Layout our text space and typographical features
  rect( xTitle, yTitle, widthTitle, heightTitle);
  rect(  xFooter, yFooter, widthFooter, heightFooter  );
 //
 // Text Setup
 // Fonts from OS (Operating System)
 String[] fontList = PFont.list(); //Lists all fonts avaliable on OS
 printArray(fontList);
  titleFont = createFont("Harrington", 55);
  footerFont = createFont("ArialMT", 55);
 //
} //End setup
//
void draw() {
 //Text is same size or relative to rect()
 //
 //Drawing Font Code
 fill(green);
 textAlign(CENTER, CENTER);
 size = 10;
 textFont(titleFont, size);
 text ();
 //
 //rect( xTitle, yTitle, widthTitle, heightTitle); //Title: WAHOO!!
 //rect(  xFooter, yFooter, widthFooter, heightFooter  ); //Footer: drip
} //End draw
//
void keyPressed() {} //End keyPressed
//
void mousePressed() {} //End mousePressed
//
//MAIN Program
