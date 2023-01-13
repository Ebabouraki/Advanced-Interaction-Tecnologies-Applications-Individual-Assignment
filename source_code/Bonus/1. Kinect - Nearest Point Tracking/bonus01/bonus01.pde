import SimpleOpenNI.*;
SimpleOpenNI kinect;
int closestValue; 
int closestX;
int closestY;

int[] xpos = new int[50]; 
int[] ypos = new int[50];

void setup()
{
  size(640, 480);
  kinect = new SimpleOpenNI(this);
  kinect.enableDepth();
}

void draw()
{
  closestValue = 8000; 
  
  kinect.update();
  
  // get the depth array from the kinect
  int[] depthValues = kinect.depthMap();
  
  // for each row in the depth image
  for(int y = 0; y < 480; y++){ 
    
    // look at each pixel in the row
    for(int x = 0; x < 640; x++){
    
    // pull out the corresponding value from the depth array
    int i = x + y * 640; 
    int currentDepthValue = depthValues[i];
    
    // if that pixel is the closest one we've seen so far
      if(currentDepthValue > 0 && currentDepthValue < closestValue){ 
        
      // save its value
      closestValue = currentDepthValue;
      
      // and save its position (both X and Y coordinates)
      closestX = x;
      closestY = y;
      }
    }
  }
  //draw the depth image on the screen
  image(kinect.depthImage(),0,0);
  
  // Shift array values
  for (int i = 0; i < xpos.length-1; i ++ ) {
    // Shift all elements down one spot. 
    // xpos[0] = xpos[1], xpos[1] = xpos = [2], and so on. Stop at the second to last element.
    xpos[i] = xpos[i+1];
    ypos[i] = ypos[i+1];
  }
  // New location
  xpos[xpos.length-1] = closestX; // Update the last spot in the array with the mouse location.
  ypos[ypos.length-1] = closestY;
  
  // Draw everything
  for (int i = 0; i < xpos.length; i ++ ) {
     // Draw an ellipse for each element in the arrays. 
     // Color and size are tied to the loop's counter: i.
    noStroke();
    fill(0, 255-i*5,0+i*5);

    ellipse(xpos[i],ypos[i],i,i);
  }
}
