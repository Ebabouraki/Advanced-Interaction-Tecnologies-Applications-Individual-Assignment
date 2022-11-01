PImage img; 
import qrcodeprocessing.*;
Decoder decoder;

void setup() {
 decoder = new Decoder(this);
 size(400, 400);
 img = loadImage("qrcode.png");
}

void draw() {
 background(0);
 image(img, 0, 0, 400, 400); 
 decoder.decodeImage(img);
}

void decoderEvent(Decoder decoder) {
  String statusMsg = decoder.getDecodedString(); 

}

void keyReleased() {
  // Depending on which key is hit, do different things:
  switch (key) {
  case ' ' :    
    link(decoder.getDecodedString());
    break;
  }
}



