void main() {
  var elements = {'O', 'K', 12, 44};
  print(elements);
  elements.add('h');
  elements.addAll(['H', 'C']);
  print(elements);

  var footballTeam = {'Andrew', 'Thai VG', "BigDady"};
  var playCast = {'Maria', 'Tokuko', 'Andrew'};
  print(footballTeam.intersection(playCast));
  print(playCast.intersection(footballTeam));
}
