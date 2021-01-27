void StrokeColours() {

  if ( mouseX>BluebuttonX && mouseX<BluebuttonX + BluebuttonWidth && mouseY>BluebuttonY2 && mouseY<BluebuttonY2 +BluebuttonHeight ) {
    StrokeColour = Blue;
    soundEffect[currentSound].play();
   
  }

  if ( mouseX>GreenbuttonX && mouseX<GreenbuttonX + BluebuttonWidth && mouseY>GreenbuttonY2 && mouseY<GreenbuttonY2 +BluebuttonHeight ) {
    StrokeColour = Green;
    soundEffect[currentSound].play();
   
  }

  if ( mouseX>RedbuttonX && mouseX<RedbuttonX + BluebuttonWidth && mouseY>RedbuttonY2 && mouseY<RedbuttonY2 +BluebuttonHeight ) {
    StrokeColour = Red;
    soundEffect[currentSound].play();
   
  }

  if ( mouseX>WhitebuttonX && mouseX<WhitebuttonX + BluebuttonWidth && mouseY>WhitebuttonY2 && mouseY<WhitebuttonY2 +BluebuttonHeight ) {
    StrokeColour = White;
    soundEffect[currentSound].play();
   
  }

  if ( mouseX>OrangebuttonX && mouseX<OrangebuttonX + BluebuttonWidth && mouseY>OrangebuttonY2 && mouseY<OrangebuttonY2 +BluebuttonHeight ) {
    StrokeColour = Orange;
    soundEffect[currentSound].play();
    
  }

  if ( mouseX>PurplebuttonX && mouseX<PurplebuttonX + BluebuttonWidth && mouseY>PurplebuttonY2 && mouseY<PurplebuttonY2 +BluebuttonHeight ) {
    StrokeColour = Purple;
    soundEffect[currentSound].play();
    
  }

  if ( mouseX>YellowbuttonX && mouseX<YellowbuttonX + BluebuttonWidth && mouseY>YellowbuttonY2 && mouseY<YellowbuttonY2 +BluebuttonHeight ) {
    StrokeColour = Yellow;
    soundEffect[currentSound].play();
    
  }
}
