//Metode 1
/**/
Pendel MinPendel1;
Pendel MinPendel2;
Pendel MinPendel3;
Pendel MinPendel4;
Pendel MinPendel5;
Mand MinMand;

void setup() {
  size(500,500);
  background(40);
  MinPendel1 = new Pendel(0, 0, 100, 440);
  MinPendel2 = new Pendel(100, 0, 100, 440);
  MinPendel3 = new Pendel(200, 0, 100, 440);
  MinPendel4 = new Pendel(300, 0, 100, 440);
  MinPendel5 = new Pendel(400, 0, 100, 440);
  MinMand = new Mand();

}

void draw() {
  clear();
  background(40);
  
  MinPendel1.Tegn();
  MinPendel2.Tegn(); 
  MinPendel3.Tegn(); 
  MinPendel4.Tegn(); 
  MinPendel5.Tegn();
  
  MinMand.TegnMand(MinPendel1.LampeOn || MinPendel2.LampeOn || MinPendel3.LampeOn || MinPendel4.LampeOn || MinPendel5.LampeOn);
}

void mouseClicked() {
  MinPendel1.erPendelRamt(mouseX, mouseY);
  MinPendel2.erPendelRamt(mouseX, mouseY);
  MinPendel3.erPendelRamt(mouseX, mouseY);
  MinPendel4.erPendelRamt(mouseX, mouseY);
  MinPendel5.erPendelRamt(mouseX, mouseY);
}
/*
En funktion>

indeholder en retur type , kan vaere tom dvs void eller f.eks. int, float, boolean, ...

Ek.s

private float BeregnSum(float a, float b) {

  float c = a + b;
  return c;
}

float minNyeSum = BeregnSum(4.3, 5.4);

Som beregner summen af a og b ind i c og returnerer c

private void draw() {
clear();
}


*/


//Metode 2
/*
Mand MinMand;
Lampe[] MineLamper = new Lampe[4];

void setup() {
  size(500, 500);
  MinMand = new Mand();

  MineLamper[0] = new Lampe(50, 70, 90, 20, 130, 70);
  MineLamper[1] = new Lampe(150, 70, 190, 20, 230, 70);
  MineLamper[2] = new Lampe(250, 70, 290, 20, 330, 70);
  MineLamper[3] = new Lampe(350, 70, 390, 20, 430, 70);
}

void draw() {
  clear();
  SetBackground();

  boolean LampeOn = false;
  for (Lampe lampen : MineLamper) {
    lampen.TegnLampe();

    LampeOn = LampeOn || lampen.LampeOn;
    
  }
  MinMand.TegnMand(LampeOn);
}

void mouseClicked() {
  for (Lampe lampen : MineLamper) {
    lampen.erLampeRamt(mouseX, mouseY);
    
    println("LampeOn" + lampen.LampeOn);
  }
}

void SetBackground() {
  int background1 = 40;
  for (Lampe lampen : MineLamper) {
    if (lampen.LampeOn) {
      background1 += 20;
    }
    background (background1);
  }
}

int BeregnBackGround(int a, int b){
int c = a + b;
return c;
}
*/
