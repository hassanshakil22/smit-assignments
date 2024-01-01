void main() {
// Ans : 3

  int classesHeld = 16;
  int classesAttended = 10;
  num percentageClasses = (classesAttended / classesHeld) * 100;

  if (percentageClasses > 75) {
    print(
        "the classes held by the student are $percentageClasses% therefore is allowed to sit in the class");
  } else {
    print(
        "the classes held by the student are $percentageClasses% therefore the student is terminated from the course due to absents");
  }
}
