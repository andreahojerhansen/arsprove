/*
int PosX;
int PosY;
int Str1;
int Str2;
int Str3;
int Str4;


class Lampe {


  protected int LPosA;
  protected int LPosB;
  protected int LPosC;
  protected int LPosD;
  protected int LPosE;
  protected int LPosF;
  
  protected int LysPosAA;
  protected int LysPosBB;
  protected int LysPosCC;
  protected int LysPosDD;
  protected int LysPosEE;
  protected int LysPosFF;
  
  // protected String Tekst;
  public Boolean LampeOn = false;

  public Lampe(int a, int b, int c, int d, int e, int f) {
    LPosA = a;
    LPosB = b;
    LPosC = c;
    LPosD = d;
    LPosE = e;
    LPosF = f;
  }

  public void Tegn() {

    if (LampeOn) {
      fill(255, 200, 0);
    } else {
      fill(51,51,102);
    }
    triangle(LPosA, LPosB, LPosC, LPosD, LPosE, LPosF);
    
  }

  public void erLampeRamt(int mouseX, int mouseY) {
    if ((mouseX > LPosA && mouseX < LPosE)&&
      (mouseY > LPosD && mouseY < LPosB)) {
      if (LampeOn) {
        LampeOn = false;
      } else {
        LampeOn = true;
      }
    }
  }
}
*/
