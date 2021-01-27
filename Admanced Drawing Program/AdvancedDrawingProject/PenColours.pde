void PenColours() {
  
  if ( mouseX>BluebuttonX && mouseX<BluebuttonX + BluebuttonWidth && mouseY>BluebuttonY && mouseY<BluebuttonY+BluebuttonHeight ) {
    PenColour = Blue;
    ShapeColour = Blue;
    soundEffect[currentSound].play();
    
  }

  if ( mouseX>GreenbuttonX && mouseX<GreenbuttonX + BluebuttonWidth && mouseY>GreenbuttonY && mouseY<GreenbuttonY+BluebuttonHeight ) {
    PenColour = Green;
    ShapeColour = Green;
    soundEffect[currentSound].play();
    
  }

  if ( mouseX>RedbuttonX && mouseX<RedbuttonX + BluebuttonWidth && mouseY>RedbuttonY && mouseY<RedbuttonY+BluebuttonHeight ) {
    PenColour = Red;
    ShapeColour = Red;
    soundEffect[currentSound].play();
    
  }

  if ( mouseX>WhitebuttonX && mouseX<WhitebuttonX + BluebuttonWidth && mouseY>WhitebuttonY && mouseY<WhitebuttonY+BluebuttonHeight ) {
    PenColour = White;
    ShapeColour = White;
    soundEffect[currentSound].play();
    
  }

  if ( mouseX>OrangebuttonX && mouseX<OrangebuttonX + BluebuttonWidth && mouseY>OrangebuttonY && mouseY<OrangebuttonY+BluebuttonHeight ) {
    PenColour = Orange;
    ShapeColour = Orange;
    soundEffect[currentSound].play();
    
  }

  if ( mouseX>PurplebuttonX && mouseX<PurplebuttonX + BluebuttonWidth && mouseY>PurplebuttonY && mouseY<PurplebuttonY+BluebuttonHeight ) {
    PenColour = Purple;
    ShapeColour = Purple;
    soundEffect[currentSound].play();
    
  }

  if ( mouseX>YellowbuttonX && mouseX<YellowbuttonX + BluebuttonWidth && mouseY>YellowbuttonY && mouseY<YellowbuttonY+BluebuttonHeight ) {
    PenColour = Yellow;
    ShapeColour = Yellow;
    soundEffect[currentSound].play();
    
  }
}
