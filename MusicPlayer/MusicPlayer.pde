/* Music App, Final Project
*/
//
//Minim Library
import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;
//
//Global Variables
//
void setup() {}//End Setup
//
void draw() {}//End Draw
//
void mousePressed() {}//End Mouse Pressed
//
void keyPressed() {}//End Key Pressed
//
//
println(displayWidth, displayHeight);
fullScreen();
int appwidth = displayWidth;
int appHeight = displayHeight;
//
int paperWidth = 275;
int paperHeight = 180;



float bannerDivX = displayWidth * 0 / paperWidth;
float bannerDivY = displayHeight * 0 / paperHeight; 
float bannerDivWidth = displayWidth * 180/ paperWidth;
float bannerDivHeight = displayHeight * 31 / paperHeight;

float rowIDivX = displayWidth * 0 / paperWidth;
float rowIDivY = displayHeight * 31 / paperHeight; 
float rowIDivWidth = displayWidth * 25 / paperWidth;
float rowIDivHeight = displayHeight * 25 / paperHeight;

float longboxIDivX = displayWidth * 25 / paperWidth;
float longboxIDivY = displayHeight * 31 / paperHeight; 
float longboxIDivWidth = displayWidth * 155 / paperWidth;
float longboxIDivHeight = displayHeight * 25 / paperHeight;

float rowIIDivX = displayWidth * 0 / paperWidth;
float rowIIDivY = displayHeight * 56 / paperHeight; 
float rowIIDivWidth = displayWidth * 25 / paperWidth;
float rowIIDivHeight = displayHeight * 25 / paperHeight;

float longboxIIDivX = displayWidth * 25 / paperWidth;
float longboxIIDivY = displayHeight * 56 / paperHeight; 
float longboxIIDivWidth = displayWidth * 155 / paperWidth;
float longboxIIDivHeight = displayHeight * 25 / paperHeight;

float rowIIIDivX = displayWidth * 0 / paperWidth;
float rowIIIDivY = displayHeight * 81 / paperHeight; 
float rowIIIDivWidth = displayWidth * 25 / paperWidth;
float rowIIIDivHeight = displayHeight * 25 / paperHeight;

float longboxIIIDivX = displayWidth * 25 / paperWidth;
float longboxIIIDivY = displayHeight * 81 / paperHeight; 
float longboxIIIDivWidth = displayWidth * 155 / paperWidth;
float longboxIIIDivHeight = displayHeight * 25 / paperHeight;

float rowIVDivX = displayWidth * 0 / paperWidth;
float rowIVDivY = displayHeight * 106 / paperHeight; 
float rowIVDivWidth = displayWidth * 25 / paperWidth;
float rowIVDivHeight = displayHeight * 25 / paperHeight;

float longboxIVDivX = displayWidth * 25 / paperWidth;
float longboxIVDivY = displayHeight * 106 / paperHeight; 
float longboxIVDivWidth = displayWidth * 155 / paperWidth;
float longboxIVDivHeight = displayHeight * 25 / paperHeight;

float rowVDivX = displayWidth * 0 / paperWidth;
float rowVDivY = displayHeight * 131 / paperHeight; 
float rowVDivWidth = displayWidth * 25 / paperWidth;
float rowVDivHeight = displayHeight * 25 / paperHeight;

float longboxVDivX = displayWidth * 25 / paperWidth;
float longboxVDivY = displayHeight * 131 / paperHeight; 
float longboxVDivWidth = displayWidth * 155 / paperWidth;
float longboxVDivHeight = displayHeight * 25 / paperHeight;

float rowVIDivX = displayWidth * 0 / paperWidth;
float rowVIDivY = displayHeight * 156 / paperHeight; 
float rowVIDivWidth = displayWidth * 25 / paperWidth;
float rowVIDivHeight = displayHeight * 25 / paperHeight;

float longboxVIDivX = displayWidth * 25 / paperWidth;
float longboxVIDivY = displayHeight * 156 / paperHeight; 
float longboxVIDivWidth = displayWidth * 155 / paperWidth;
float longboxVIDivHeight = displayHeight * 25 / paperHeight;

float scrollboxDivX = displayWidth * 180 / paperWidth;
float scrollboxDivY = displayHeight * 0 / paperHeight; 
float scrollboxDivWidth = displayWidth * 6.9 / paperWidth;
float scrollboxDivHeight = displayHeight * 180 / paperHeight;

float lyricsboxDivX = displayWidth * 187 / paperWidth;
float lyricsboxDivY = displayHeight * 0 / paperHeight; 
float lyricsboxDivWidth = displayWidth * 89 / paperWidth;
float lyricsboxDivHeight = displayHeight * 30 / paperHeight;

float displayimageDivX = displayWidth * 187 / paperWidth;
float displayimageDivY = displayHeight * 25 / paperHeight; 
float displayimageDivWidth = displayWidth * 89 / paperWidth;
float displayimageDivHeight = displayHeight * 97 / paperHeight;

float songtitleDivX = displayWidth * 200/ paperWidth;
float songtitleDivY = displayHeight * 127 / paperHeight; 
float songtitleDivWidth = displayWidth * 65 / paperWidth;
float songtitleDivHeight = displayHeight * 7 / paperHeight;

float pauseDivX = displayWidth * 220 / paperWidth;
float pauseDivY = displayHeight * 140 / paperHeight; 
float pauseDivWidth = displayWidth * 12 / paperWidth;
float pauseDivHeight = displayHeight * 12 / paperHeight;

float playDivX = displayWidth * 232 / paperWidth;
float playDivY = displayHeight * 140 / paperHeight; 
float playDivWidth = displayWidth * 12 / paperWidth;
float playDivHeight = displayHeight * 12 / paperHeight;

float skipDivX = displayWidth * 244 / paperWidth;
float skipDivY = displayHeight * 140 / paperHeight; 
float skipDivWidth = displayWidth * 12 / paperWidth;
float skipDivHeight = displayHeight * 12 / paperHeight;

float ffDivX = displayWidth * 256 / paperWidth;
float ffDivY = displayHeight * 140 / paperHeight; 
float ffDivWidth = displayWidth * 12 / paperWidth;
float ffDivHeight = displayHeight * 12 / paperHeight;

float b1DivX = displayWidth * 208 / paperWidth;
float b1DivY = displayHeight * 140 / paperHeight; 
float b1DivWidth = displayWidth * 12 / paperWidth;
float b1DivHeight = displayHeight * 12 / paperHeight;

float b2DivX = displayWidth * 196 / paperWidth;
float b2DivY = displayHeight * 140 / paperHeight; 
float b2DivWidth = displayWidth * 12 / paperWidth;
float b2DivHeight = displayHeight * 12 / paperHeight;

float b3DivX = displayWidth * 220 / paperWidth;
float b3DivY = displayHeight * 152 / paperHeight; 
float b3DivWidth = displayWidth * 12 / paperWidth;
float b3DivHeight = displayHeight * 12 / paperHeight;

float b4DivX = displayWidth * 232 / paperWidth;
float b4DivY = displayHeight * 152 / paperHeight; 
float b4DivWidth = displayWidth * 12 / paperWidth;
float b4DivHeight = displayHeight * 12 / paperHeight;

float b5DivX = displayWidth * 189 / paperWidth;
float b5DivY = displayHeight * 170 / paperHeight; 
float b5DivWidth = displayWidth * 8 / paperWidth;
float b5DivHeight = displayHeight * 5 / paperHeight;

float b6DivX = displayWidth * 266 / paperWidth;
float b6DivY = displayHeight * 170 / paperHeight; 
float b6DivWidth = displayWidth * 8 / paperWidth;
float b6DivHeight = displayHeight * 5 / paperHeight;

float lineDivX = displayWidth * 200 / paperWidth;
float lineDivY = displayHeight * 171 / paperHeight; 
float lineDivWidth = displayWidth * 63 / paperWidth;
float lineDivHeight = displayHeight * 3 / paperHeight;

rect( bannerDivX, bannerDivY, bannerDivWidth, bannerDivHeight );

rect( rowIDivX, rowIDivY, rowIDivWidth, rowIDivHeight );
rect( rowIIDivX, rowIIDivY, rowIIDivWidth, rowIIDivHeight );
rect( rowIIIDivX, rowIIIDivY, rowIIIDivWidth, rowIIIDivHeight );
rect( rowIVDivX, rowIVDivY, rowIVDivWidth, rowIVDivHeight );
rect( rowVDivX, rowVDivY, rowVDivWidth, rowVDivHeight );
rect( rowVIDivX, rowVIDivY, rowVIDivWidth, rowVIDivHeight );

rect( longboxIDivX, longboxIDivY, longboxIDivWidth, longboxIDivHeight );
rect( longboxIIDivX, longboxIIDivY, longboxIIDivWidth, longboxIIDivHeight );
rect( longboxIIIDivX, longboxIIIDivY, longboxIIIDivWidth, longboxIIIDivHeight );
rect( longboxIVDivX, longboxIVDivY, longboxIVDivWidth, longboxIVDivHeight );
rect( longboxVDivX, longboxVDivY, longboxVDivWidth, longboxVDivHeight );
rect( longboxVIDivX, longboxVIDivY, longboxVIDivWidth, longboxVIDivHeight );

rect( scrollboxDivX, scrollboxDivY, scrollboxDivWidth, scrollboxDivHeight );

rect( lyricsboxDivX, lyricsboxDivY, lyricsboxDivWidth, lyricsboxDivHeight );

rect( displayimageDivX, displayimageDivY, displayimageDivWidth, displayimageDivHeight );

rect( songtitleDivX, songtitleDivY, songtitleDivWidth, songtitleDivHeight );
rect( pauseDivX, pauseDivY, pauseDivWidth, pauseDivHeight );
rect( playDivX, playDivY, playDivWidth, playDivHeight );
rect( skipDivX, skipDivY, skipDivWidth, skipDivHeight );
rect( ffDivX, ffDivY, ffDivWidth, ffDivHeight );
rect( b1DivX, b1DivY, b1DivWidth, b1DivHeight );
rect( b2DivX, b2DivY, b2DivWidth, b2DivHeight );
rect( b3DivX, b3DivY, b3DivWidth, b3DivHeight );
rect( b4DivX, b4DivY, b4DivWidth, b4DivHeight );
rect( b5DivX, b5DivY, b5DivWidth, b5DivHeight );
rect( b6DivX, b6DivY, b6DivWidth, b6DivHeight );

rect( lineDivX, lineDivY, lineDivWidth, lineDivHeight );

/* Aspect Ratio
*/
//
//Display
fullScreen();
int appWidth = displayWidth;
int appHeight = displayHeight;
//
String upArrow = "..";
String dependanciesFolder = "Dependencies";
String imagesFolder = "Images";
String imageName1= "funny gallade";
String imageName2= "Electrode pokemon";
String imageName3= "Voltorb pokemon";
String fileExtension = ".jpg";
String open = "/";
//
//Concatenation
/*
//see C:\Users\j.hoang8\Documents\GitHub\What-you-know-about-Boombox-PHIGHITNG.github.io\Dependencies\Images
//See Relative Pathway: Dependencies\Images
 */
String imageDirectory = upArrow + upArrow + open + dependanciesFolder + upArrow + upArrow + upArrow + open + imagesFolder + fileExtension;
String pathway1 = imageDirectory + imageName1 +fileExtension;
String pathway2 = imageDirectory + imageName2 +fileExtension;
String pathway3 = imageDirectory + imageName3 +fileExtension;
//println(pathway);
//
PImage image1, image2, image3;
image1 = loadImage( pathway1 );
int imageWidth1 = 240;
int imageHeight1 = 143;
image2 = loadImage( pathway2 );
image3 = loadImage( pathway3 );
//
//Population:DIVs
int numberOfButtons = 10 ;
int widthOfButtons = appWidth/numberOfButtons; 
int beginningButtonSpace = widthOfButton;
float imageDivX = beginingButtonSpace*;
float imageDivY = appHeight* / ;
float imageDivWidth = appWidth* / - beginningButtonSpace*;
float imageDivHeight = appHeight* / ;

//Image: Aspect Raio Algorithm
println( float( imageWidth1) / (float(imageHeight2);
float image2AspectRation_Greatone = (imageWidth2 > imageHeight) ? float(imageWidth2) / float (imageHeight2) : float (imageHeight2) 
float imageWidthAdjusted2 = imageDivWidth;
if ( imageWidth2 >= imageDivWidth ) {
  imageHeightAdjusted1 = imageWidthAdjusted2 / image2AspectRation_GreatOne;
    while ( imageHrightAdjusted1 > imageDivHeight ) {
      imageWidthAdjusted2 *= 0.99;
      imageHeightAdjusted1 = imageWidthAdjusted2 / image2AspectRation_GreatOne ;
    }//End WHILE
} else { 
  imageHeightAdjusted1 = imageWidthAdjusted2 / image2AspectRation_GreatOne;
   while ( imageHrightAdjusted1 > imageDivHeight ) {
      imageWidthAdjusted2 *= 0.99;
      imageHeightAdjusted1 = imageWidthAdjusted2 / image2AspectRation_GreatOne ;
    }//End WHILE
}
println(image2AspectRation_GreatOne);
float imageWidthAdjusted2 = imageDivX;

//Ternary Operator for Aspect Ratio



image(image1, 0, 0);
image(image2, 0, 0);
image(image3, 0, 0);

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

Minim  minim;
int numberOfSongs = 3;
int numberOfSoundEffect = 1;
AudioPlayer[] playlist = new AudioPlayer[ numberOfSongs ];
AudioPlayer[] playlist = new AudioPlayer[ numberOfSoundEffects ];
int currentSong = numberOfSongs - numberOfSongs;
//
void setup() {
  //Display
  size( 700, 500 );
  fullScreen();
  int displayWidth = width ;
  int displayHeight = height;
  //
  
  
   songtitleDivX = displayWidth *;
 songtitleDivY = displayHeight *; 
 songtitleDivWidth = displayWidth *;
 songtitleDivHeight = displayHeight *;

 lyricsboxDivX = displayWidth *;
 lyricsboxDivY = displayHeight *; 
 lyricsboxDivWidth = displayWidth *;
 lyricsboxDivHeight = displayHeight *  / paperHeight;

 longboxIDivX = displayWidth *  / paperWidth;
 longboxIDivY = displayHeight *  / paperHeight; 
 longboxIDivWidth = displayWidth * 155 / paperWidth;
 longboxIDivHeight = displayHeight * 25 / paperHeight;

 longboxIIDivX = displayWidth * 25 / paperWidth;
 longboxIIDivY = displayHeight * 56 / paperHeight; 
 longboxIIDivWidth = displayWidth * 155 / paperWidth;
 longboxIIDivHeight = displayHeight * 25 / paperHeight;

 longboxIIIDivX = displayWidth * 25 / paperWidth;
 longboxIIIDivY = displayHeight * 81 / paperHeight; 
 longboxIIIDivWidth = displayWidth * 155 / paperWidth;
 longboxIIIDivHeight = displayHeight * 25 / paperHeight;

 longboxIVDivX = displayWidth * 25 / paperWidth;
 longboxIVDivY = displayHeight * 106 / paperHeight; 
 longboxIVDivWidth = displayWidth * 155 / paperWidth;
 longboxIVDivHeight = displayHeight * 25 / paperHeight;

 longboxVDivX = displayWidth * 25 / paperWidth;
 longboxVDivY = displayHeight * 131 / paperHeight; 
 longboxVDivWidth = displayWidth * 155 / paperWidth;
 longboxVDivHeight = displayHeight * 25 / paperHeight;

 longboxVIDivX = displayWidth * 25 / paperWidth;
 longboxVIDivY = displayHeight * 156 / paperHeight; 
 longboxVIDivWidth = displayWidth * 155 / paperWidth;
 longboxVIDivHeight = displayHeight * 25 / paperHeight;

rect( longboxIDivX, longboxIDivY, longboxIDivWidth, longboxIDivHeight );
rect( longboxIIDivX, longboxIIDivY, longboxIIDivWidth, longboxIIDivHeight );
rect( longboxIIIDivX, longboxIIIDivY, longboxIIIDivWidth, longboxIIIDivHeight );
rect( longboxIVDivX, longboxIVDivY, longboxIVDivWidth, longboxIVDivHeight );
rect( longboxVDivX, longboxVDivY, longboxVDivWidth, longboxVDivHeight );
rect( longboxVIDivX, longboxVIDivY, longboxVIDivWidth, longboxVIDivHeight );

rect( songtitleDivX, songtitleDivY, songtitleDivWidth, songtitleDivHeight );

rect( lyricsboxDivX, lyricsboxDivY, lyricsboxDivWidth, lyricsboxDivHeight );
  
  //
  minim = new Minim(this);
  String upArrow = "..";
  String open = "/";
  String musicFolder = "Music/";
  String soundEffectsFolder = "Sound Effects/";
  String DependanciesFolder = "Dependencies";
  //
  String[] songNmae = new String[numberOfSongs];
  currentSong++;
  songName[currentSong] = "Cycles";
  currentSong++;
  songName[currentSong] = "Eureka";
  currentSong++;
  songName[currentSong] = "Ghost_Walk";
}//End Setup


  String songName1 = "Cycles";
  String songName = "Eureka";
  String songName = "Ghost_Walk";
  String soundEffect1 = "The_Simplest_Sting";
  String fileExtension_mp3 = ".mp3";


String musicDIrectory = find out how to d0 th15;
String soundEffectsDrectory = find out how to d0 th15;
String file = musicDirectory + songName1 + fileExtension_mp3;
for ( int 1=0; ; i++ ) {
  pathway = musicDirectory + songName[i] + fileExtension_mp3;
  playList[ currentSong ] = minim.loadFile( pathway );
}

 
 if ( playList[currentSong]==null || soundEffects[currentSong]==null ) { //ERROR, play list is NULL
    //See FILE or minim.loadFile
    println("The Play List or Sound Effects did not load properly");
    printArray(playList);
    printArray(soundEffects);

 playListMetaData[ 1 ] = playList[ 1 ].getMetaData
 text(playListMetaData[currentSong].title(), songTitleDivX, songTitleDivY
 
//fool add yo code here i know you missin smth get to work broo lock innnn idc if you dont want this class
//bro youre literally soooo cooookeedddd do NOT let yo dad pick yo courses EVER again
