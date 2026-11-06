class Cat {
  color catColour;
  boolean winLoss;
  boolean died;
  color collar;
  PImage category;
  int round;
  int angry;


  color cream = #FFEDC6;
  color creamyred = #FFDCC6;
  color red = #F76961;
  color darkyred = #AF3D39;
  color darkred = #890703;
  color[] colourCatArray = {cream, creamyred, red, darkyred, darkred};

  color Teammate = #37CFF7;
  color Mine = #D23FDE;
  color Game = #8E8E8E;
  color OtherPlayer = #37F762;

  Cat(boolean winLoss, boolean died, color collar, PImage category, int round, int angry) {
    //Assignes basic variables
    this.winLoss = winLoss;
    this.died = died;
    this.category = category;
    this.round = round;
    this.angry = angry - 1;

    //Assinges the colour of the cat to how angry I am from the data
    for (int i = 0; i<5; i++) {
      if (i == angry) {
        catColour = colourCatArray[i];
      };
    };

    //Assinges the color of the collar to whos fault it is
    /*
    switch(collar) {
    case "T":
      collar = Teammate;
    };*/
  }
}
