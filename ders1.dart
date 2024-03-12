void main() {
  List<int> task = [
    1,
    2,
    3,
    4,
  ];
  List<int> task1 = [
    11,
    12,
    13,
    14,
  ];
  List<int> task3 = [];
  task3.addAll([
    task[0] + task1[0],
    task[1] + task1[1],
    task[2] + task1[2],
    task[3] + task1[3]
  ]);
  print(task3);
}
