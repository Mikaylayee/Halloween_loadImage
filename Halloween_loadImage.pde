//Click and Drag your cursor to "carve" the pumpkins

PImage img;

void setup(){
  size(800,500);
  img=loadImage("pumpkins.png");
  image(img, 0,0);
}

void draw()
{
  save("PADILLA.HAlloween.Png");
}

void mouseDragged()
{
  blendMode(OVERLAY);
  noStroke();
  fill(242,71,179);
  ellipse(mouseX,mouseY,5,5);
}
