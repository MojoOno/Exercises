
//String[] name = new String[10];
ArrayList<Student> students = new ArrayList<>();

void setup() {

  Student newStudent = new Student();
  students.add(newStudent);
  //println(newStudent.doPresentation());

  for (int i = 0; i < 10; i++) {
    students.add(new Student());
  }
  
  students.get(0).setName("Jonas");
  students.get(1).setName("Franck");
  students.get(2).setName("Micke");
  

  for (int i = 0; i < students.size(); i++) {
    println(students.get(i).doPresentation());
  }
}
