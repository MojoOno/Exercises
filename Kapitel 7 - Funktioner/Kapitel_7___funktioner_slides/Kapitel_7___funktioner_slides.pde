//Uge 3 funktioner: Exercises fra slides

//Nedenstående funktion printer en valgfri tabel - lille eller stor.
/*void setup() {
 
 xTabel(8, 10); //tallet bestemmer tabellen, og tallet bestemmer hvor mange tal man vil ha'
 }
 
 void xTabel (int tabel, int opTil) {
 
 for (int i = 1; i <= opTil; i++) {
 print(i * tabel + " ");
 }
 }*/

//------------------------------------------------

//Fibonacci som funktion

/*void setup(){
 fibonacci(10);
 }
 
 void fibonacci(int howMany){
 int f1 = 0;
 int f2 = 1;
 for (int i = 0; i < howMany; i++) {
 int fibonacci = f1 + f2;
 f1 = f2;
 f2 = fibonacci;
 
 println(fibonacci); }
 }*/

//---------------------------------

//Stjerner der incrementer som funktion

/*void setup(){
 stjerneRampe(10);
 }
 
 void stjerneRampe(int numberOfLines){
 
 for(int i = 0; i <= numberOfLines; i++) {
 println("*".repeat(i + 1));
 }
 }*/

//Stjerne som decrementer
/*void setup() {
  stjerneRampeModsat(10);
}

void stjerneRampeModsat(int numberOfLines) {

  for (int i = 0; i <= numberOfLines; i++) {
    println(" ".repeat(numberOfLines-i) + "*".repeat(i + 1));
  }
}*/

//--------------------------------------

// Skudårs-funktion

void setup(){
erDetSkudÅr(1757);
}

void erDetSkudÅr(int årsTal){
if((årsTal%4==0 && årsTal%100!=0) || (årsTal%400==0)) {
  println(årsTal + " er skudår makker");
} else {
println(årsTal + " er ikke skudår makker");
}
}
