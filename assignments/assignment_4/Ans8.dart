// question8 : Implement a function that checks if a given string is a palindrome.

void main() {
  var word = "jasdjad";
  List wordlist = [];
  for (var i = 0; i < word.length; i++) {
    wordlist.add(word[i]);
  }
  List wordReversed = wordlist.reversed.toList();
  int plaindrome = 0;
  print(wordlist);
  print(wordReversed);
  for (var i = 0; i < word.length; i++) {
    if (wordReversed[i] == wordlist[i]) {
      plaindrome++;
    }
  }
  if (plaindrome == word.length) {
    print("plaindrome");
  } else {
    print(" not plaindrome");
  }
}
