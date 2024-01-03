void main() {
  String nameOfStd = "abc";
  int rollNo = 123;
  int classofStd = 12;

  num Maths = 59;
  num science = 65;
  num eng = 85;
  num urdu = 63;
  num Sst = 83;
  num marksObtained = Maths + Sst + urdu + eng + science;
  num totalMarks = 500;
  num percentage = (marksObtained / totalMarks) * 100;
  var percentagefixed = percentage.toStringAsFixed(2);
  print(
      "Name of student : $nameOfStd \nRoll No. : $rollNo \nClass : $classofStd \nPercentage : $percentagefixed % ");
  if (percentage > 100) {
    print("grade : Inavlid");
  } else if (percentage <= 100 && percentage >= 80) {
    print("grade : A*");
  } else if (percentage <= 100 && percentage >= 80) {
    print("grade : A");
  } else if (percentage < 80 && percentage >= 70) {
    print("grade : B");
  } else if (percentage < 70 && percentage >= 60) {
    print("grade : C");
  } else {
    print("grade : F");
  }
}
