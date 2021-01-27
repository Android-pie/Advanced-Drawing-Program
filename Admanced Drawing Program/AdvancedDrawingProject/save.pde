void Save(){
  if (key == 's'|| mouseX>SavebuttonX && mouseX<SavebuttonX+ SavebuttonWidth && mouseY>SavebuttonY && mouseY<SavebuttonY+SavebuttonHeight) {
    save("SavedImage.jpg");
  }
}
