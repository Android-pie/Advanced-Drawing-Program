void rectangle() {
  if ( mouseX>RectanglebuttonX && mouseX<RectanglebuttonX + BluebuttonWidth && mouseY>RectanglebuttonY && mouseY<RectanglebuttonY+BluebuttonHeight ) {
    eraser = false;
    pen = false;
    rectangle = true;
    circle = false;
    soundEffect[currentSound].play();
  
  }
}
