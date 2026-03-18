/* Aspect Ratio
*/
//
//Display
fullScreen();
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
String imageDirectory = upArrow + upArrow + upArrow + upArrow + upArrow + upArrow + upArrow + open + dependanciesFolder + upArrow + upArrow + upArrow + open + imagesFolder + fileExtension;
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
int numberOfbuttons
//Image: Aspect Raio Algorithm
//Ternary Operator for Aspect Ratio



image(image1, 0, 0);
image(image2, 0, 0);
image(image3, 0, 0);
