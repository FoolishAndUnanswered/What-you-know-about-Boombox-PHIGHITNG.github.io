/* Aspect Ratio
*/
//
//Display
fullScreen();
int appWidth = displayWidth;
int appHeight = displayHeight;

float songtitleDivX = displayWidth *;
float songtitleDivY = displayHeight *; 
float songtitleDivWidth = displayWidth *;
float songtitleDivHeight = displayHeight *;

float lyricsboxDivX = displayWidth *;
float lyricsboxDivY = displayHeight *; 
float lyricsboxDivWidth = displayWidth *;
float lyricsboxDivHeight = displayHeight * 30 / paperHeight;

float longboxIDivX = displayWidth * 25 / paperWidth;
float longboxIDivY = displayHeight * 31 / paperHeight; 
float longboxIDivWidth = displayWidth * 155 / paperWidth;
float longboxIDivHeight = displayHeight * 25 / paperHeight;

float longboxIIDivX = displayWidth * 25 / paperWidth;
float longboxIIDivY = displayHeight * 56 / paperHeight; 
float longboxIIDivWidth = displayWidth * 155 / paperWidth;
float longboxIIDivHeight = displayHeight * 25 / paperHeight;

float longboxIIIDivX = displayWidth * 25 / paperWidth;
float longboxIIIDivY = displayHeight * 81 / paperHeight; 
float longboxIIIDivWidth = displayWidth * 155 / paperWidth;
float longboxIIIDivHeight = displayHeight * 25 / paperHeight;

float longboxIVDivX = displayWidth * 25 / paperWidth;
float longboxIVDivY = displayHeight * 106 / paperHeight; 
float longboxIVDivWidth = displayWidth * 155 / paperWidth;
float longboxIVDivHeight = displayHeight * 25 / paperHeight;

float longboxVDivX = displayWidth * 25 / paperWidth;
float longboxVDivY = displayHeight * 131 / paperHeight; 
float longboxVDivWidth = displayWidth * 155 / paperWidth;
float longboxVDivHeight = displayHeight * 25 / paperHeight;

float longboxVIDivX = displayWidth * 25 / paperWidth;
float longboxVIDivY = displayHeight * 156 / paperHeight; 
float longboxVIDivWidth = displayWidth * 155 / paperWidth;
float longboxVIDivHeight = displayHeight * 25 / paperHeight;

rect( longboxIDivX, longboxIDivY, longboxIDivWidth, longboxIDivHeight );
rect( longboxIIDivX, longboxIIDivY, longboxIIDivWidth, longboxIIDivHeight );
rect( longboxIIIDivX, longboxIIIDivY, longboxIIIDivWidth, longboxIIIDivHeight );
rect( longboxIVDivX, longboxIVDivY, longboxIVDivWidth, longboxIVDivHeight );
rect( longboxVDivX, longboxVDivY, longboxVDivWidth, longboxVDivHeight );
rect( longboxVIDivX, longboxVIDivY, longboxVIDivWidth, longboxVIDivHeight );

rect( songtitleDivX, songtitleDivY, songtitleDivWidth, songtitleDivHeight );

rect( lyricsboxDivX, lyricsboxDivY, lyricsboxDivWidth, lyricsboxDivHeight );
//
//Strings, text, literal
String title = "YoMama";
//
//Fonts fromOS
println("Start of Console"); //ERROR: in case CONSOLE Memory not enough
String[] fontList = PFont.list();
printArray(fontList);
//
float fontSize = appHeight;
PFont font;
String Cambria = "Cambria";
font = createFont(Cambria, fontSize);
//Aspect Ratio for Harrington
fontSize = 67;
//
//Drawing Text
color greenInk = #67F205;
color whiteInk = #FFFFFF;
color resetInk = whiteInk;
textFont(font, fontSize);
text( title, songtitleDivX, songtitleDivY, songtitleDivWidth, songtitleDivHeight );
fill(resetInk);
textAlign (CENTER,CENTER);
float constantDecrease = 0.9;
int iWhile=0;
while (textWidth(title); > songTitleDivWidth) {
  //println("While #1"); //Demon Infinite LOOP
  iWhile==;
  if ( iWhile>100 ) {
    println("Infinite WHILE Loop");
    exit();
  }
  fontSize1 *= 0.99
  textFont(font, fontSize1);
}
while (textWidth(title); > songTitleDivWidth) {
  //println("While #1"); //Demon Infinite LOOP
  iWhile==;
  if ( iWhile>100 ) {
    println("Infinite WHILE Loop");
    exit();
  }
  fontSize1 *= 0.99
  textFont(font, fontSize1);
}
float textAdjustment = 0.9;
textFont(font, fontSize1);
text( title, );
textFont(font, fontSize2);
text( title, );
//
