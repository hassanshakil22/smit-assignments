// question22Write a program that takes a list of student details as input, where
// each student is represented by a map containing their name, marks,
// section, and roll number. The program should determine the grade of
// each student based on their average score (assuming maximum marks
// for each subject is 100) and print the student's name along with their
// grade.

void main() {
  List<Map<String, dynamic>> studentDetails = [
    {
      'name': 'John',
      'marks': [80, 75, 90],
      'section': 'A',
      'rollNumber': 101
    },
    {
      'name': 'Emma',
      'marks': [95, 92, 88],
      'section': 'B',
      'rollNumber': 102
    },
    {
      'name': 'Ryan',
      'marks': [70, 65, 75],
      'section': 'A',
      'rollNumber': 103
    },
  ];

  num totalmarksofEach = 0;
  for (var i = 0; i < studentDetails.length; i++) {
    totalmarksofEach = studentDetails[i]['marks'].length * 100;
  }

  num aggregate = 0;
  for (var i = 0; i < studentDetails.length; i++) {
    aggregate =
        ((totalmarks(studentDetails[i]['marks']) / totalmarksofEach) * 100);
    aggregate = aggregate.floorToDouble();

    // final

    print(
        "aggregate of student ${studentDetails[i]['name']} is : ${aggregate}% having ${grading(aggregate)}");
  }
}

totalmarks(var marks) {
  num total = 0;
  for (var mark in marks) {
    total += mark;
  }
  return total;
}

grading(num aggregate) {
  if (aggregate > 100) {
    return ("some error occured");
  } else if (aggregate <= 100 && aggregate >= 80) {
    return ("grade A");
  } else if (aggregate < 80 && aggregate >= 70) {
    return ("grade B");
  } else if (aggregate < 70 && aggregate >= 60) {
    return ("grade C");
  } else {
    return ("grade F --> course Failed");
  }
}
