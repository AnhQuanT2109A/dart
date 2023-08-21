void main() {
  var employees = {'Quan': 20, 'Vinh': 30, 'Tuan': 5};
  print(employees['Quan']);
  employees['Tien'] = 48;
  var removeValue = employees.remove(1);
  print(removeValue);
}
