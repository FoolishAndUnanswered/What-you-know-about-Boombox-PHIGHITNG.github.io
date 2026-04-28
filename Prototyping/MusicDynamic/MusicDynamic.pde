//Library - Minim
import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;
//
//Global Variables
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


//
void draw() {
}
//
void mousePressed() {
}
//
void keyPressed() {
}







































//aaaaahhhhhhhhhhhhh
