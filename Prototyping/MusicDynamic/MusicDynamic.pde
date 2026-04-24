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
  int appWidth = width ;
  int appHeight = height;

  //
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

/*
  String songName1 = "Cycles";
  String songName = "Eureka";
  String songName = "Ghost_Walk";
  String soundEffect1 = "The_Simplest_Sting";
  String fileExtension_mp3 = ".mp3";
*/

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


//fool add yo code here i know you missin smth


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
