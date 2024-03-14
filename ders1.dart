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
import 'dart:ffi';

void main() {
  List<String> Football = [
    'United',
    'Real',
    'Barca',
    'United',
    'Kepez',
    'Real',
    'Monaco'
  ];
  Set<String> Footballs = Football.toSet();
  List<String> footballs4 = Footballs.toList();
  Football.remove(footballs4[0]);
  Football.remove(footballs4[1]);
  Football.remove(footballs4[2]);
  Football.remove(footballs4[3]);

  List<int> Numbs = [1, 2, 3, 4, 5];
  Set<String> numbs2 = {'Baki', 'Gence', 'Shamaxi', 'Goygol', 'Qusar'};
  Map<int, String> seher = {};
  Numbs.map((e) => null);
  numbs2.map((e) => null);

  // seher.addAll({
  //   Numbs[0]: numbs2.elementAt(0),
  //   Numbs[1]: numbs2.elementAt(1),
  //   Numbs[2]: numbs2.elementAt(2),
  //   Numbs[3]: numbs2.elementAt(3),
  //   Numbs[4]: numbs2.elementAt(4)
  // });
  int result = 10 ~/ 3;
  print(result);
  double qaliqsiz = 10 / 3;
  print(qaliqsiz);
}

}
