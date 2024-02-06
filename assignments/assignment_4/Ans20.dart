// question 20 :  Implement a code that finds the maximum and minimum elements in a
// list using a for loop and if-else condition.

void main() {
  List listOFElements = [
    "hassan",
    "jazzu",
    "tomato",
    "shirt",
    "blue",
    "extraordinary",
    "moonlight"
  ];
  var greatestElement = listOFElements[0];
  var smallestElement = listOFElements[0];

  for (var i = 0; i < listOFElements.length; i++) {
    if (listOFElements[i].length > greatestElement.length) {
      greatestElement = listOFElements[i];
    }
    if (listOFElements[i].length < smallestElement.length) {
      smallestElement = listOFElements[i];
    }
  }
  print("greatest element : $greatestElement");
  print("smallest element : $smallestElement");
}
