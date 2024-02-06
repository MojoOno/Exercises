void setup() {
}

void draw() {
  float grade = random (0, 100);
  if (grade <= 20) {
    println("Assign letter grade: A.");
  } else if (grade <= 40) {
    println("Assign letter grade: B.");
  } else if (grade <= 60) {
    println("Assign letter grade: C.");
  } else if (grade <= 80) {
    println("Assign letter grade: D.");
  } else if (grade <= 100) {
    println("Assign letter grade: E.");
  }
}
