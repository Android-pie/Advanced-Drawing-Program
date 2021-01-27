void Normal() {
  if ( soundEffect[currentSound].position() == soundEffect[currentSound].length()) {

    soundEffect[currentSound].rewind();
    soundEffect[currentSound].pause();
  }
}
