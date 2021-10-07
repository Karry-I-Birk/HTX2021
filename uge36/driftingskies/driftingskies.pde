int r =0; //du deklarerer at r er et integer, og du initierer det til at være nul.
void setup() { //en funktion. Du deklarerer typen af det der kommer ud af funktionen til at være 'void', altsåer den null, den er ingenting. Udover det er funktionen til at gøre canvas klar til tegningen.
  size(700, 600); //sætter størrelsen på tegningen/canvas til at være 700,600 pixels.
}

void draw() { //Her laver du en anden funktion, igen er typen af 'f(x)' null. Den kommer lige efter setup(), som den skal, og den sådan at hvad end der star inde i funktionen, bliver initieret igen og igen.
  background(0, 0, 225); //du sætter baggrunden til at være en bestemt farve. Man kan hvilken farve inde på 
  drawLandscape(); //sætter programmet til at tegne en tegning/funktion, som du har givet en masse instruktioner.

  translate(0+r, 0); // bevæger baggrunden fremad
  r++;
  if (r>200) { // for at få den til at tegne nye skyer nulstiller jeg r
    r=0;
  }

  for (int i =0; i < width+200; i++) { // for at undgå at skyerne bare forsvinder, er jeg nød til at forlænge bredden
    if (i % 200==0) {    // hver gang jeg kan dividere i med 200 uden af det giver en rest skal den tegne nye skyer
      drawClouds(i-200, 0); //tegner skyerne
      drawClouds(i-150, 150); //tegner skyerne i en anden placering.
    }
  }
}



void drawLandscape() { //funktionen der gør, at du kan skrive 'drawLandscape();' længere oppe, sådan at det kommer ud på canvas.
  // jeg tegner landskabet som to store cirkler
  fill(0, 225, 0);
  stroke(0, 225, 0);
  circle(100, 900, 800);
  circle(300, 900, 800);
}

void drawClouds(int x, int y) {
  // jeg tegner skyerne som 6 cirkler
  fill(255);
  stroke(255);
  circle(x, y, 75);
  circle(x+25, y-30, 70);
  circle(x+25, y+30, 70);
  circle(x+50, y-30, 70);
  circle(x+50, y+30, 70);
  circle(x+75, y, 70);
}
