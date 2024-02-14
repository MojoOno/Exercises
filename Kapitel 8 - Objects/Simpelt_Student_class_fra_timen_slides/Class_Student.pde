//Min Student class, hvori der er en masse metoder som kan kaldes oppe i vores setup.

//Dette er én måde at gøre det på. Her laver vi en masse metoder. Det kan også gøres hvor vi laver en constructor
class Student {
 String name;
 private int grade;
 String eMail;
 
 //Metoden setNavn, som giver os navn
 void setNavn(String tempName) {
 name = tempName;
 }
 //Metoden setGrade som giver os karakter
 void setGrade (int tempGrade) {
 if(tempGrade == -3 || tempGrade == 00 || tempGrade == 02 || tempGrade == 4 || tempGrade == 7 || tempGrade == 10 || tempGrade == 12) {
 grade = tempGrade;
 } else {
 grade = 0;
 }
 }
 
 void eMail(String tempEMail) {
 eMail = tempEMail;
 }
 //Vi vil gerne have vores print for sig, hvorfor de er herinde, Man kunne også lave en separat eMail print.
 void printNameAndGradeAndEmail() {
 println("My name is " + name + " and i got the grade " + grade);
 println("My eMail is " + eMail);
 
 }
 }

//------------------------------- ALT OVENFOR ER 1 -----------------------

//ALT UNDER ER WORK IN PROGRESS
/*class Student {
  String name;
  private int grade;
  String eMail;
  
  Student(String tempName, int tempGrade, String tempEMail) {
  name = tempName;
  grade = tempGrade;
  eMail = tempEMail;
  }
  
  void printNameAndGradeAndEmail() {
 println("My name is " + name + " and i got the grade " + grade);
 println("My eMail is " + eMail);
 
 }
}*/
