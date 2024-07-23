// 1.Required Parameters
// 2.Optional Positional Parameters

void main() {
  printCities("New Delhi", "New Jersey", "New York");
  print("");
  printCountries("Bharat", "Russia");
}

// Required Parameters
void printCities(String name1, String name2, String name3) {
  print("City 1 is $name1");
  print("City 2 is $name2");
  print("City 3 is $name3");
}

// Optional Positional Parameters

void printCountries(String name1, String name2, [String? name3]) {
  print("Country 1 is $name1");
  print("Country 2 is $name2");
  print("Country 3 is $name3");
}
