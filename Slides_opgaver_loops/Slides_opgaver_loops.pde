//7-tabellen

//For-Loop
/*for (int syvTabellen = 7; syvTabellen <= 70; syvTabellen = syvTabellen + 7) {
 println(syvTabellen);
 }*/

//While_Loop
/*int syvTabellen = 7;
 while (syvTabellen <= 70) {
 println(syvTabellen);
 syvTabellen = syvTabellen + 7;
 }*/

//10 fibonacci tal

//For-Loop
/*int f1 = 0;
 int f2 = 1;
 for (int i = 0; i < 10; i++) {
 int fibonacci = f1 + f2;
 f1 = f2;
 f2 = fibonacci;
 
 println(fibonacci);
 }*/

//While-Loop

/*int f1 = 0;
int f2 = 1;
int i = 0;

while (i < 10) {
  int fibonacci = f1 + f2;
  f1 = f2;
  f2 = fibonacci;
  println(fibonacci);
  i++;
}*/


//Stjerne rampe increment

//For-Loop
/*String stjerne = "*"; 
String stjerne2 = stjerne;

for(int i = 0; i < 1; i++) {
  println(stjerne); }
  for(int s = 0; s < 9; s++) {
    stjerne = stjerne + stjerne2;
    println(stjerne); 
  }*/
  
//While-Loop

/*int i = 0;
int s = 0;

String stjerne = "*"; 
String stjerne2 = stjerne;

while(i < 1) {
  println(stjerne);
  i++;

  while(s < 9) {
    stjerne = stjerne + stjerne2;
    println(stjerne); 
    s++;
  }
}*/
