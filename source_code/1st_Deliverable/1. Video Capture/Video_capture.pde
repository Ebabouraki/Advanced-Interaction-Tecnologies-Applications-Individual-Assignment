import processing.video.*;
Capture video;
void captureEvent(Capture video) {
 video.read();
}
void setup() {
 size(1080, 720);
 video = new Capture(this, 1080, 720);
 video.start();
}
void draw() {
 image(video, 0, 0);
}
