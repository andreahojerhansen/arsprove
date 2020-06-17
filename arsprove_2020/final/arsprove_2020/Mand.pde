class Mand {

  public void TegnMand(boolean erDerLyst) {

    if (erDerLyst) {

      //ansigt
      fill(255, 204, 120);
      rect(245, 245, 30, 50);
      ellipse(260, 240, 50, 50);
      //naese
      ellipse(260,245,4,10);
      //ojne
      fill(250);
      ellipse(270,240,8,5);
      ellipse(249,240,8,5);
      fill(0);
      ellipse(270,240,2,2);
      ellipse(249,240,2,2);
      //mund
      ellipse(260,256,11,6);
      //bluse
      fill(10,100,255);
      rect(215, 280, 90, 50, 20);
      
      TegnSeng();
    } else {
      TegnSeng();
    }
  }

  private void TegnSeng() {
    //seng
    fill(153, 102, 00);
    ellipse(260, 350, 240, 70);
    rect(140, 370, 20, 70);
    rect(360, 370, 20, 70);
    rect(140, 350, 240, 20);
    fill(40);
    rect(160, 370, 200, 70);
  }
}
