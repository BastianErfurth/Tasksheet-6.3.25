void main() {
  List<int> points = [4, 5, 4, 2, 6, 6, 3];

  List<String> names = [
    "Julietta",
    "Benjamino",
    "Hans-Günther",
    "Evalinea",
    "Fiona",
    "Gregory",
    "Leonhart"
  ];

  //Aufgabe 1

  String allNames = "";

  for (String allNames in names) {
    print(allNames);
  }

  // Aufgabe 2

  double avgPoints = 0;
  int listLength = 0;

  for (int avgP in points) {
    avgPoints += (avgP / points.length);
  }
  print("der Durchnitt der Punkte ist: $avgPoints");

  // Bonusaufgabe 1

  Map<String, int> studentLevel = {
    "Julietta": 4,
    "Benjamino": 5,
    "Hans-Günther": 4,
    "Evalinea": 2,
    "Fiona": 6,
    "Gregory": 6,
    "Leonhart": 3,
  };
}
