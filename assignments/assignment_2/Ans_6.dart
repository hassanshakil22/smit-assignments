void main() {
  // ans 6

  var alphabet = "A";
  if (alphabet == "a" ||
      alphabet == "A" && alphabet == "e" ||
      alphabet == "E" && alphabet == "i" ||
      alphabet == "I" && alphabet == "o" ||
      alphabet == "O" && alphabet == "u" ||
      alphabet == "U") {
    print("$alphabet is vowel");
  } else {
    print("$alphabet is consonant");
  }
}
