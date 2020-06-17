class Pendel{
  
  protected int LysPosA;
  protected int LysPosB;
  protected int LysPosC;
  protected int LysPosD;
  protected int LysPosE;
  protected int LysPosF;
  public Boolean LampeOn = false;

  public Pendel(int a, int b, int c, int d){
  
   LysPosA = a;
   LysPosB = b;
   LysPosC = c;
   LysPosD = d;
  }
  
  public void Tegn(){
    TegnLysKegle();
    TegnLampe();  
  }
  
  private void TegnLampe(){
     if (LampeOn) {
      fill(51, 51, 150);
    } else {
      fill(51,51,102);
    }
    triangle(LysPosA + 20, LysPosB + 80, LysPosA + 50, LysPosB + 20, LysPosA + 80, LysPosB + 80);  
  }
  
  private void TegnLysKegle(){
  if (LampeOn) {
      fill(255,255,200);
    } else {
      fill(40);
    }
   
  triangle(LysPosA, LysPosB + 420, LysPosA + 50, LysPosB + 20, LysPosA + 100, LysPosB + 420);
  }

public void erPendelRamt(int mouseX, int mouseY) {
    if ((mouseX > LysPosA + 20 && mouseX < LysPosA + 80)&&
      (mouseY > LysPosB + 20 && mouseY < LysPosB + 80)) {
      if (LampeOn) {
        LampeOn = false;
      } else {
        LampeOn = true;
      }
    }
  }
}
