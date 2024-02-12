
void setup(){
tempConverter(100);
}

float tempConverter(float F){

  float C = (F-32.0)*(5.0/9.0);
  String fahrenheitConverted = F + " fahrenheit er det samme som " + C + " celsius.";
  print(fahrenheitConverted);
  return F;
}
