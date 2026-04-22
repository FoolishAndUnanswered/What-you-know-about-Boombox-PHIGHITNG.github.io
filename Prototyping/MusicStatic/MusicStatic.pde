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
//Display
size( 700,500 );
fullScreen();
int appWidth = width ;
int appHeight = height;
//
minim = new Minim(this);
String upArrow = "../../"
String musicFolder = "Music/";
String soundEffectsFolder = "Sound Effects/";
String songName1 = "Cycles";
String soundEffect1 = "The_Simplest_Sting";
String fileExtension_mp3 = ".mp3";
//
String musicDIrectory = upArrow + open + upArrow + open + dependancies;
String soundEffectsDrectory = upArrow + open + up Arrow ;
String file = musicDirectory + songName1 + fileExtension_mp3;











//Static Music
