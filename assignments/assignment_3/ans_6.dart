// Q.6: Create Map variable name world then inside it create countries Map, Key
// will be the name country & country value will have another map having
// capitalCity, currency and language to it. by using any country key print all the
// value of Capital & Currency
void main() {
  Map world = {
    "Pakistan": {
      "capital_city": "Islamabad",
      "Currency": "Rupees",
      "Language": "Urdu"
    },
    "UnitedStates": {
      "capital_city": "Washington DC",
      "Currency": "Dollars",
      "Language": "English"
    },
    "China": {
      "capital_city": "Biejing",
      "Currency": "Yuan",
      "Language": "Chinese"
    }
  };

  world["China"].forEach((key, value) {
    if (key != "Language") {
      print("$key : $value");
    }
  });
}
