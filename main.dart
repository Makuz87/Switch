enum Weekday { monday, tuesday, wednesday, thursday, friday, saturday, sunday }

void main() {
  Weekday? weekday = Weekday.monday;

  switch (weekday) {
    case null:
      print("Kein Tag ausgewählt");
    case Weekday.monday:
    case Weekday.tuesday:
      print("Montage und Dienstage sind anstrengend");
    case Weekday.wednesday:
    case Weekday.thursday:
      print("Mitwoch und Donnerstag sind ok");
    case Weekday.friday:
      print("Freitag ist super");
    case Weekday.saturday:
    case Weekday.sunday:
      print("Wochende ist genial");
  }

//Aufgabe 2                     //   String gender2 = "female";

  String sex = "male";
  int age = 21;

  switch (sex) {
    case "male":
      switch (age) {
        case >= 20 && <= 25:
          print("Im Schnitt 181,4m");
        case > 25 && <= 30:
          print("Im Schnitt 181,3m");
        case > 30 && <= 35:
          print("Im Schnitt 180,4m");
      }

    case "female":
      switch (age) {
        case >= 20 && <= 25:
          print("Im Schnitt 167,5m");
        case > 25 && <= 30:
          print("Im Schnitt 167,3 m");
        case > 25 && <= 30:
          print("Im Schnitt 167,2");
      }
  }
}
// habe keine Ergebnis bekommen, aber mit Melli zusammen erarbeitet.
