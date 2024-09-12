int light = 0;    //0 - 3  til grøn

color red = color(255, 0, 0);
color yellow = color(250, 255, 0);
color green = color(0, 255, 0);
color lightOff = (50);


void setup() {
  size(600, 600);
  background(255);

  //Trafiklys kasse
  strokeWeight(3);
  fill(0);
  rectMode(CENTER);
  rect(width/2, height/2, 200, 400);
}

void draw () {
  frameRate(1);
  strokeWeight(3);


  switch(frameCount%300) {
  case 0: //Alt slukket
    fill(lightOff);
    circle(width/2, 175, 100);
    fill(lightOff);
    circle(width/2, 300, 100);
    fill(lightOff);
    circle(width/2, 425, 100);
    break;
  case 1: //Rødt lys
    fill(red);
    circle(width/2, 175, 100);
    fill(lightOff);
    circle(width/2, 300, 100);
    fill(lightOff);
    circle(width/2, 425, 100);
    break;
  case 2: // Rødt -> gul
    fill(red);
    circle(width/2, 175, 100);
    fill(yellow);
    circle(width/2, 300, 100);
    fill(lightOff);
    circle(width/2, 425, 100);
    break;
  case 3: //grønt
    fill(lightOff);
    circle(width/2, 175, 100);
    fill(lightOff);
    circle(width/2, 300, 100);
    fill(green);
    circle(width/2, 425, 100);
    frameCount=0;               //frameCount sættes til nul efter sidste case for at få switchen til at loppe
    break;
  }
}
