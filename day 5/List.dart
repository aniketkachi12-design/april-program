void main() {
  // multiple data

  // [] - square bracket

  // index no. starts with zero

  List<String> students = [
    "aniket",
    "advika",
    "biswajit",
    "soumya",
    "krisha",
    "shounak",
  ];

  print(students);

  // access data by index no.

  print(students[2]);

  // add data in list

  students.add("prem");

  print(students);

  students.remove("shounak");

  print(students);

  // list length - total number of data = length

  print(students.length);

  // loop through list
  for (String msg in students) {
    print(msg);
    
  }
}
