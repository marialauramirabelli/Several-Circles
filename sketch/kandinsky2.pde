Ball ballA, ballB, ballC;
Ball ball1, ball2, ball3, ball4, ball5, ball6, ball7, ball8, ball9, ball10;
Ball ball11, ball12, ball13, ball14, ball15, ball16, ball17, ball18, ball19, ball20;
Ball ball21, ball22, ball23, ball24, ball25, ball26, ball27, ball28, ball29, ball30;
Ball ball31, ball32, ball33, ball34, ball35, ball36, ball37, ball38, ball39, ball40, ball41;
boolean bounce;
boolean paint;
//boolean pause;
int frame;
int frameOpacity1, frameOpacity2, frameOpacity3;
int allStopped;
PImage img;

String s = "“The circle,” claimed Kandinsky, “is the synthesis of the greatest oppositions. It combines the concentric and the eccentric in a single form and in equilibrium. Of the three primary forms, it points most clearly to the fourth dimension.”";
String t = "- Nancy Spector (Guggenheim)";

void setup() {
  //fullScreen();
  size(2255, 1280);
  //img = loadImage("kandinsky several circles.jpg");
  
  bounce = false;
  paint = false;
  //pause = false;
  frame = 0;
  frameOpacity1 = 0;
  frameOpacity2 = 0;
  frameOpacity3 = 255;
  allStopped = 0;
  
  //float xposball, float yposball, float radball, int rball, int gball, int bball, int rstroke, int gstroke, int bstroke, float strokeweight, boolean strokeblur
  ballA = new Ball(530, 480, 300, 18, 38, 91, 255, 255, 255, 50, true);
  ballB = new Ball(480, 425, 200, 0, 0, 0, 255, 255, 255, 1, true);
  ballC = new Ball(730, 630, 100, 160, 126, 41, 0, 0, 0, 0.3, false);
  ball1 = new Ball(125, 122, 22, 185, 158, 62, 0, 0, 0, 0, false);
  ball2 = new Ball(158, 252, 50, 177, 118, 122, 0, 0, 0, 0, false);
  ball3 = new Ball(258, 850, 48, 205, 178, 57, 0, 0, 0, 0.3, false);
  ball4 = new Ball(300, 868, 49, 137, 40, 28, 0, 0, 0, 0.3, false);
  ball5 = new Ball(355, 868, 48, 92, 57, 30, 0, 0, 0, 0.3, false);
  ball6 = new Ball(380, 803, 49, 131, 67, 29, 0, 0, 0, 0.3, false);
  ball7 = new Ball(315, 758, 48, 160, 126, 41, 0, 0, 0, 0.3, false);
  ball8 = new Ball(675, 515, 60, 101, 128, 111, 0, 0, 0, 0, false);
  ball9 = new Ball(640, 640, 60, 135, 115, 20, 0, 0, 0, 0, false);
  ball10 = new Ball(660, 250, 80, 136, 94, 124, 0, 0, 0, 0, false);
  ball11 = new Ball(610, 560, 22, 121, 159, 185, 0, 0, 0, 0, false); 
  ball12 = new Ball(778, 691, 40, 207, 163, 186, 0, 0, 0, 0, false);
  ball13 = new Ball(749, 709, 12, 0, 0, 0, 0, 0, 0, 0, false);
  ball14 = new Ball(708, 802, 85, 67, 110, 145, 0, 0, 0, 0, false);
  ball15 = new Ball(539, 769, 70, 126, 118, 140, 0, 0, 0, 0, false);
  ball16 = new Ball(508, 843, 10, 0, 0, 0, 0, 0, 0, 0, false);
  ball17 = new Ball(433, 725, 12, 168, 132, 154, 0, 0, 0, 0.3, false);
  ball18 = new Ball(390, 732, 12, 136, 55, 46, 0, 0, 0, 4, false);
  ball19 = new Ball(288, 610, 12, 0, 0, 0, 255, 255, 0, 4, true);
  ball20 = new Ball(633, 978, 22, 174, 117, 16, 0, 0, 0, 0, false);
  ball21 = new Ball(251, 1053, 30, 26, 79, 123, 0, 0, 0, 0, false);
  ball22 = new Ball(171, 1096, 15, 0, 0, 0, 255, 255, 0, 1.5, true);
  ball23 = new Ball(187, 997, 22, 173, 102, 109, 0, 0, 0, 0, false);
  ball24 = new Ball(892, 404, 110, 43, 83, 83, 0, 0, 0, 0, false);
  ball25 = new Ball(892, 404, 23, 0, 0, 0, 80, 136, 168, 12, true);
  ball26 = new Ball(170, 725, 75, 146, 132, 142, 50, 50, 50, 5, false);
  ball27 = new Ball(196, 699, 23, 0, 0, 0, 0, 0, 0, 0, false);
  ball28 = new Ball(905, 214, 45, 230, 196, 124, 0, 0, 0, 0, false);
  ball29 = new Ball(1027, 270, 24, 230, 135, 12, 212, 202, 154, 7, true);
  ball30 = new Ball(1100, 185, 18, 200, 44, 36, 0, 0, 0, 0, false);
  ball31 = new Ball(1027, 910, 110, 172, 156, 176, 0, 0, 0, 0, false);
  ball32 = new Ball(1095, 670, 18, 27, 56, 130, 255, 255, 255, 5, true);
  ball33 = new Ball(1095, 1170, 18, 35, 72, 99, 0, 0, 0, 0, false);
  ball34 = new Ball(975, 1115, 21, 166, 72, 43, 36, 0, 0, 0, false);
  ball35 = new Ball(995, 1060, 15, 213, 174, 22, 0, 0, 0, 0, false);
  ball36 = new Ball(1145, 895, 15, 166, 131, 36, 0, 0, 0, 0, false);
  ball37 = new Ball(1145, 895, 15, 153, 125, 83, 0, 0, 0, 0, false);
  ball38 = new Ball(900, 860, 30, 166, 131, 36, 0, 0, 0, 0, false);
  ball39 = new Ball(965, 880, 30, 96, 139, 170, 200, 171, 138, 7, true);
  ball40 = new Ball(1035, 820, 12, 193, 42, 26, 0, 0, 0, 0, false);
  ball41 = new Ball(1063, 823, 8, 0, 0, 0, 0, 0, 0, 0, false);

  frameRate(50);
  ellipseMode(RADIUS);
}

void draw() 
{
  frame++;
  
  if(bounce == false && frameCount == 200){
    bounce = true;
  }
  else{
    if(paint == false && frameOpacity1 > 500){
      paint = true;
    }
    //else if (paint == true && frameOpacity1 > 255){
    //  if(pause == false){
    //    pause = true;
    //  }
    //  else{
    //    pause = false;
    //  }
    //}
  }
  
  if(paint == false){
    background(30, 30, 23);
    fill(255, 255, 255, frameOpacity1);
    rect(0, 0, width, height);
    //String u = "Several Circles (Vasily Kandinsky, 1926)";
    textSize(40);
    textAlign(RIGHT);
    fill(255);
    text(s, width-800, height-900, 700, 500);
    textSize(35);
    text(t, width-800, height-300, 700, 500);
    //textSize(30);
    //textAlign(LEFT);
    //fill(200);
    //text(u, 100, 1150, 1000, 500);
  }
  
  ballA.create();
  ballB.create();
  ballC.create();
  ball1.create();
  ball2.create();
  ball3.create();
  ball4.create();
  ball5.create();
  ball6.create();
  ball7.create();
  ball8.create();
  ball9.create();
  ball10.create();
  ball11.create();
  ball12.create();
  ball13.create();
  ball14.create();
  ball15.create();
  ball16.create();
  ball17.create();
  ball18.create();
  ball19.create();
  ball20.create();
  ball21.create();
  ball22.create();
  ball23.create();
  ball24.create();
  ball25.create();
  ball26.create();
  ball27.create();
  ball28.create();
  ball29.create();
  ball30.create();
  ball31.create();
  ball32.create();
  ball33.create();
  ball34.create();
  ball35.create();
  ball36.create();
  ball37.create();
  ball38.create();
  ball39.create();
  ball40.create();
  ball41.create();
  
  if(frameOpacity3 > 0){
      //println("hola");
      fill(30, 30, 23, frameOpacity3);
      rect(0, 0, width, height);
      frameOpacity3 = frameOpacity3 - 5;
   }
  
  if(bounce){
    ballA.bounce();
    ballB.bounce();
    ballC.bounce();
    ball1.bounce();
    ball2.bounce();
    ball3.bounce();
    ball4.bounce();
    ball5.bounce();
    ball6.bounce();
    ball7.bounce();
    ball8.bounce();
    ball9.bounce();
    ball10.bounce();
    ball11.bounce();
    ball12.bounce();
    ball13.bounce();
    ball14.bounce();
    ball15.bounce();
    ball16.bounce();
    ball17.bounce();
    ball18.bounce();
    ball19.bounce();
    ball20.bounce();
    ball21.bounce();
    ball22.bounce();
    ball23.bounce();
    ball24.bounce();
    ball25.bounce();
    ball26.bounce();
    ball27.bounce();
    ball28.bounce();
    ball29.bounce();
    ball30.bounce();
    ball31.bounce();
    ball32.bounce();
    ball33.bounce();
    ball34.bounce();
    ball35.bounce();
    ball36.bounce();
    ball37.bounce();
    ball38.bounce();
    ball39.bounce();
    ball40.bounce();
    ball41.bounce();
    
    frameOpacity1 = frameOpacity1 + 5;
    
    if(allStopped >= 88){
      fill(30, 30, 23, frameOpacity2);
      rect(0, 0, width, height);
      frameOpacity2 = frameOpacity2 + 5;
      if(frameOpacity2 == 300){
        setup();
      }
    }
  }
  
  //if(ballStopped > 87){
  //  frameOpacity1--;
  //  fill(0, 0, 0, frameOpacity1);
  //  rect(0, 0, width, height);
  //}
}

//void mousePressed(){
//  println(mouseX+" and "+mouseY);
//  if(bounce == false){
//    bounce = true;
//  }
//  else{
//    if(paint == false && frameOpacity1 > 255){
//      paint = true;
//    }
//    else if (paint == true && frameOpacity1 > 255){
//      if(pause == false){
//        pause = true;
//      }
//      else{
//        pause = false;
//      }
//    }
//  }
//}

//void keyPressed() {
//  if (key == ' '){
//    saveFrame("CirclesFrame"+frame+".jpg");
//  }
//}

class Ball { 
  float rad, xpos, ypos, speed, xdirection, ydirection, r, g, b, strokeweight;
  int rstroke, gstroke, bstroke;
  boolean blur;
  Ball (float xposball, float yposball, float radball, float rball, float gball, float bball, int brstroke, int bgstroke, int bbstroke, float bstrokeweight, boolean bblur) {  
    rad = radball;
    xpos = xposball; 
    ypos = yposball; 
    speed = rad/2;
    r = rball;
    g = gball;
    b = bball;
    rstroke = brstroke;
    gstroke = bgstroke;
    bstroke = bbstroke;
    strokeweight = bstrokeweight;
    blur = bblur;
    
    int xchance = int(random(2));
    if(xchance == 1){
      xdirection = 1;
    }
    else{
      xdirection = -1;
    }
    int ychance = int(random(2));
    if(ychance == 1){
      ydirection = 1;
    }
    else{
      ydirection = -1;
    }
  } 
  void create(){
    fill(r, g, b, 200);
    if(blur){
      stroke(rstroke, gstroke, bstroke, 100);
    }
    else{
      stroke(rstroke, gstroke, bstroke);
    }
    strokeWeight(strokeweight);
    ellipse(xpos, ypos, rad, rad);
  }
  void bounce() { 
    xpos = xpos + ( speed * xdirection );
    ypos = ypos + ( speed * ydirection );
    
    if (xpos > width-rad || xpos < rad) {
      if(speed > 0){
        speed = speed - 0.2;
        rad = rad/1.01;
        //r = r - 0.5;
        //g = g - 0.5;
        //b= b - 0.5;
      }
      else if (speed == 0){
        allStopped++;
      }
      xdirection *= -1;
    }
    if (ypos > height-rad || ypos < rad) {
      if(speed > 0){
        speed = speed - 0.2;
        rad = rad/1.01;
        //r = r - 0.5;
        //g = g - 0.5;
        //b= b - 0.5;
      }
      else if (speed == 0){
        allStopped++;
      }
      ydirection *= -1;
    }
  } 
}
