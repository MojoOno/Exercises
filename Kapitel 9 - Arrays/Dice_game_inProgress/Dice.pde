class Dice {
  int antalSider = 6;


  Dice(int antalSider) {
    this.antalSider = antalSider;
  }
  
  int rollDice(){
  int roll = (int) random(antalSider+1);
  return roll;}
}
