// Q.5: Create a map with name, phone keys and store some values to it. Use
// where to find all keys that have length 4.
// =
void main() {
  Map<String, dynamic> info = {
    "name": ["hassan", "ali", "usman", "huzaifa", "Rehman", "Raza"],
    "Phone": [
      012313213123,
      012313213563,
      012313213423,
      012313213133,
      012313213443
    ],
    "dept": ["civil", "bscs"]
  };
  print(info.keys.where((key) => key.length == 4));
  //only name and dept have are the key having length = 4
}
