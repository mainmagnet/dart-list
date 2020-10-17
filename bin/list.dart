/// the names of the functions are hints about the work concept of list
void main() {
  print('');
}

void examplevariablelist() {
  List<String> alphabet = ["a", "b", "c", "d"];
  List<int> studentNumber = [1125, 5552, 4478];
  var differentList = ["a", "b", 44, "110", true, 11.4];
  print(alphabet);
  print(studentNumber);
  print(differentList);
}

void fixedlength() {
  var list_name = new List(3);
  list_name[0] = 'List elemnt 1';
  list_name[1] = 'List element 2';
  list_name[2] = 'List element 3';

  /// list_name [3] == 'not list element because this list 3 fixed lenght
}

void growablelist() {
  var growable_list = new List();

  /// or var growable_list = [val1, val2,val3]
  /// this codes not fixed element lenght
  growable_list.add('value');
  growable_list.add(11);
  growable_list.add('value 3 and growable_list[2]');
}

/// dart list properties
/// listname.first first properties
void firstexample() {
  var list = new List();
  list.add('value 1');
  list.add('value 2');
  print('The first element of the list is : ${list.first}');
}

/// listname.isEmpty isEmpty properties

void isEmpty() {
  var fullList = new List();
  var emptyList = new List();
  fullList.add('value');
  print(fullList.isEmpty);
  print(emptyList.isEmpty);
}

/// isEmpty very like isNotEmpty so  I won't explain

/// listname.Length Length properties

void lengthp() {
  var lengthlist = new List();
  lengthlist.add('value');
  lengthlist.add('value');
  print('The length of the list is : ${lengthlist.length}');
}

/// listname.last last properties
/// last properties very like first properties so I won't explain

/// listname.reversed reversed properties

void reversed_example() {
  var reversedlist = new List();
  reversedlist.add('value');
  reversedlist.add('2value');
  print('The list values in reverse order: ${reversedlist.reversed}');
}

/// listname.single single properties

void single_list() {
  var singlevalue = new List();
  singlevalue.add('value');
  print('The list only one value : ${singlevalue.single}');
  singlevalue.add('new value ');
  //// singlevalue.single this exeption.
}
