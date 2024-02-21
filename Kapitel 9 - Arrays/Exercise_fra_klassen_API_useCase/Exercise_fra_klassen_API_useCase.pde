void setup(){
  String capitalCity = "Casablanca";
int charCount = capitalCity.length();
println(charCount);
int indexOfCharB = capitalCity.indexOf("b");
println(indexOfCharB);
char charOfIndex2 = capitalCity.charAt(2);
println(charOfIndex2);

println(capitalCity.toUpperCase());

String capitalCityNewName = capitalCity.replace("a", "y");
println(capitalCityNewName);
}
