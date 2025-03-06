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
}
