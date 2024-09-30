class Lampada {
  private boolean isAcceso;
  private int red;
  private int green;
  private int blue;

  public void accendi() {
    this.isAcceso = true;
  }

  public void spegni() {
    this.isAcceso = false;
  }
  
  public void setLuminosita(int lum) {
    this.red = lum;
    this.green = lum;
    this.blue = lum;
  }
  
  public void update() {
    if (this.isAcceso) {
      fill(this.red*255/100,this.green*255/100,this.blue*255/100);
    } else {
      fill(0,0,0);
    }
    circle(200,200,100);
  }
}
