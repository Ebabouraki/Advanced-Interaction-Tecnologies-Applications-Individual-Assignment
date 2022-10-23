import processing.video.*;
Movie movie;
void setup() {
 size(320, 240);
 movie = new Movie(this, "testmovie.mov");

 movie.loop();
}
void movieEvent(Movie movie) {
 movie.read();
}
void draw() {
 image(movie, 0, 0);
 float newSpeed = map(mouseX, 0, width, 0.1, 2);
  movie.speed(newSpeed);
  fill(255);
  text(nfc(newSpeed, 2) + "X", 10, 30);
}
