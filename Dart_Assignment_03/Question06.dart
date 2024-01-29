void main() {
  Map world = {
    "Pakistan": {
      "capitalCity": "Karachi",
      "currency": "PKR",
      "Language": "Urdu"
    },
    "USA": {
      "capitalCity": "Washington DC",
      "currency": "USD",
      "Language": "English"
    }
  };
  var countryKey = "country";
  var countryInfo = world[countryKey];

  if (countryInfo != null) {
    print("Capital City: ${countryInfo["capitalCity"]}");
    print("Currency: ${countryInfo["currency"]}");
    print("Language: ${countryInfo["Language"]}");
  } else {
    print('Country not found.');
  }
}