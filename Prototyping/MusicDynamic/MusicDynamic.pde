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
  
  
 songtitleDivX = displayWidth * 200/ paperWidth;
 songtitleDivY = displayHeight * 127 / paperHeight; 
 songtitleDivWidth = displayWidth * 65 / paperWidth;
 songtitleDivHeight = displayHeight * 7 / paperHeight;
 
 lyricsboxDivX = displayWidth * 187 / paperWidth;
 lyricsboxDivY = displayHeight * 0 / paperHeight; 
 lyricsboxDivWidth = displayWidth * 89 / paperWidth;
 lyricsboxDivHeight = displayHeight * 30 / paperHeight;
  
 longboxIDivX = displayWidth * 25 / paperWidth;
 longboxIDivY = displayHeight * 31 / paperHeight; 
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


String musicDIrectory = upArrow + open + upArrow + open + ;
String soundEffectsDrectory = upArrow + open + upArrow + open +;
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
