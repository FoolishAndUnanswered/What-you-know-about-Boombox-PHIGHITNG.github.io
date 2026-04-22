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
}//End Setup
//

//
minim = new Minim(this);
String upArrow = "../../"
  String musicFolder = "Music/";
String soundEffectsFolder = "Sound Effects/";
String songName1 = "Cycles";
String soundEffect1 = "The_Simplest_Sting";
String fileExtension_mp3 = ".mp3";
//
String[] songNmae = new String[numberOfSongs];
  songName[0] = "Cycles";
  songName[1] = "Eureka";
  songName[2] = "Ghost_Walk";
  
  
  
  
  
  
String musicDIrectory =  ;
String soundEffectsDrectory =;
String file = musicDirectory + songName1 + fileExtension_mp3;


//fool add yo code here i know you missin smth


//
void draw() {}
//
void mousePressed() {}
//
void keyPressed() {}
