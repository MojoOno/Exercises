//Her laver jeg nye studerende i global scope //<>//
/*Student myStudent1;
Student myStudent2;

void setup() {
  //Her sætter jeg mine studerende til at være min Student class
  myStudent1 = new Student();
  myStudent2 = new Student();

  //Her definerer jeg den første studerende
  myStudent1.setNavn("Franck");
  myStudent1.setGrade(7);
  myStudent1.eMail("Ffranck0406@gmail.com");
  myStudent1.printNameAndGradeAndEmail();

  //Her definerer jeg den anden studerende
  myStudent2.setNavn("John");
  myStudent2.setGrade(12);
  myStudent2.eMail("JohnHarEnStorKølle@hotmail.com");
  myStudent2.printNameAndGradeAndEmail();
}
*/

//Her er en anden måde at gøre det på, hvor det hele er i setup
void setup() {

  //Her definerer jeg den første studerende
  Student franck = new Student();
  franck.setNavn("Franck");
  franck.setGrade(7);
  franck.eMail("Ffranck0406@gmail.com");
  franck.printNameAndGradeAndEmail();

  //Her definerer jeg den anden studerende
  Student john = new Student();
  john.setNavn("John");
  john.setGrade(12);
  john.eMail("JohnHarEnStorKølle@hotmail.com");
  john.printNameAndGradeAndEmail();
}
//------------- ALT OVENFOR VIRKER SAMMEN MED 1 ------------------

//ALT UNDER ER WORK IN PROGRESS
/*

void setup(){
Student franck = new Student("Franck", 7, "Ffranck0406gmail.com");

}*/
