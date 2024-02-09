// question22Write a program that takes a list of student details as input, where
// each student is represented by a map containing their name, marks,
// section, and roll number. The program should determine the grade of
// each student based on their average score (assuming maximum marks
// for each subject is 100) and print the student's name along with their
// grade.

import 'dart:io';

void main() {
  bool userInput = true;
  int i = 1;
  String? name = "";
  int noOfSubs = 0;
  List markList = [];
  String? section = "";
  String? rollNumber = "";

  List<Map<String, dynamic>> studentDetails = [];

  while (userInput) {
    print("Student $i details : ");

//name input
    stdout.write("Enter Student Name : ");
    name = stdin.readLineSync();
//subject input
    stdout.write("Enter The Number Subjects You have obtained marks in : ");
    String? Subs = stdin.readLineSync();

    noOfSubs = int.parse(Subs ?? "4");
    markList = subjects(noOfSubjects: noOfSubs);
// section
    stdout.write("Enter Section : ");
    section = stdin.readLineSync();
// roll number
    stdout.write("Enter RollNumber : ");
    rollNumber = stdin.readLineSync();

    studentDetails.add({
      'name': name,
      'marks': markList,
      'section': section,
      'rollNumber': rollNumber,
    });

    stdout.write("continue --> Y/ N :");
    String? continuation = stdin.readLineSync()!;
    if (continuation.toUpperCase() == "Y") {
      userInput = true;
      i++;
    } else if (continuation.toUpperCase() == "N") {
      userInput = false;
    } else {
      print("Invalid input ");
      userInput = false;
    }
  }

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
        "aggregate of student ${studentDetails[i]['name']} of Section ${studentDetails[i]["section"]} is : ${aggregate}% having Grade : ${grading(aggregate)}");
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
    return ("A");
  } else if (aggregate < 80 && aggregate >= 70) {
    return ("B");
  } else if (aggregate < 70 && aggregate >= 60) {
    return ("C");
  } else {
    return ("grade F --> course Failed");
  }
}

subjects({int? noOfSubjects}) {
  List markList = [];
  for (var i = 1; i <= noOfSubjects!; i++) {
    stdout.write("enter mark of subject $i ; ");
    String? mark = stdin.readLineSync();
    int marks = int.parse(mark!);
    markList.add(marks);
  }
  return (markList);
}
