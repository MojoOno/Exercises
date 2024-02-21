import java.util.Arrays;
size(200, 200);
//int[] daysInMonths = new int[12];

int[] daysInMonth = {31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31};
for (int daysIn : daysInMonth) {
  println(daysIn);
}
//println(daysInMonth);
println("");
println("---------------------------------------------");
println("");

for (int i = 0; i < daysInMonth.length; i++) {
  if (daysInMonth[i] == 31) {
    println("Month at index " + i + " has 31 days.");
  }
}

println("");
println("---------------------------------------------");
println("");
//Ugens dage
String[] ugensDage = {"mandag", "tirsdag", "onsdag", "torsdag", "fredag", "lørdag", "søndag"};

for (int i = 0; i < ugensDage.length; i++) {
  fill(i*36,0,0);
  ellipse(20*(i), (i)*20, (i+1)*(i+1), (i+1)*(i+1));
  println((i+1) + ". dag på ugen er " + ugensDage[i]);
}
