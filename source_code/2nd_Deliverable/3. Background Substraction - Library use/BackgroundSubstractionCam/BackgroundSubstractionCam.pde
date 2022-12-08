import gab.opencv.*;
import processing.video.*;

Capture cam;
Movie video;
OpenCV opencv;

void setup() {
  size(640, 480);
  cam = new Capture(this, 640, 480, 30);
  cam.start();
  
  opencv = new OpenCV(this, 640, 480);
  // opencv.capture(640, 480);
  opencv.startBackgroundSubtraction(5, 3, 0.1);
  
}

void draw() {
  if(cam.available()){
    cam.read(); 
  }
  
  image(cam, 0, 0);  
  opencv.loadImage(cam); 
  
  opencv.updateBackground();  
  opencv.dilate();
  opencv.erode();

  noFill();
  stroke(0, 0, 255);
  strokeWeight(4);
  for (Contour contour : opencv.findContours()) {
    contour.draw();
  }
}

void movieEvent(Capture m) {
  m.read();
}
