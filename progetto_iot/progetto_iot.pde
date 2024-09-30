
void setup() {
  size(400,400);
  frameRate(30);
}

void draw() {
  background(0,0,255);
  
  Lampada lampada = new Lampada();
  
  lampada.accendi();  
  lampada.setLuminosita(mouseX*100/400);
  
  lampada.update(); // sempre l'ultima riga
}
