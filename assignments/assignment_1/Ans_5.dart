void main() {
  // ans 5

  num temprature = 42;
  print("the temprature is $temprature°C ");
  if (temprature < 0) {
    print("the weather is freezing");
  } else if (temprature >= 0 && temprature < 10) {
    print("Very Cold weather ");
  } else if (temprature >= 10 && temprature < 20) {
    print("Cold weather");
  } else if (temprature >= 20 && temprature < 30) {
    print("Normal Temprature ");
  } else if (temprature >= 30 && temprature < 40) {
    print(" Its Hot ");
  } else {
    print("Very Hot Weather");
  }
}
