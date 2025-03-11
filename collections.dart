// collection in dart include list, sets, maps

void myList() {
  // define a list of names
  List<String> userNames = ["mickey", "alex", "christopher", "Rose"];
  print("list of names are: $userNames");
  print("data type of lists: ${userNames.runtimeType}");

  // types of list in dart: fixed length list and  growing length list;
  //an exmaple of a fixed length list:
  var fixedLength = List<int>.filled(
    5,
    0,
  ); //create a list of 5 characters filled with zero
  print(
    "fixed length of list has data: $fixedLength and its data type is ${fixedLength.runtimeType}",
  );

  // growing list - a list defined without length
  var growingList = [0, 0, 10, 20, 50, 600, 17.7];
  print(
    'values of a growung list are ${growingList} and its data type is ${growingList.runtimeType}',
  );

  // list properties, methods and accessing list elements

  //  by index
  print("1st value in my list (growingList) is ${growingList[0]}");

  // check for list length using the .length property;
  print('length of my (growingList) is: ${growingList.length}');

  /*
    first: It returns the first element in the List.
    last: It returns the last element in the List.
    isEmpty: It returns true if the List is empty and false if the List is not empty.
    isNotEmpty: It returns true if the List is not empty and false if the List is empty.
    length: It returns the length of the List.
    reversed: It returns a List in reverse order.
    single: It is used to check if the List has only one element and returns it.
*/

  // adding elements to all list
  // -- using add(), addAll(), Insert(), insertAll()

  var newList = [];
  print('type of (newList): ${newList.runtimeType}');
  // assign values to new list;
  newList.add(20);
  newList.addAll([20, 40, 'hello']);

  //new list data;
  print("(newList): ${newList}");

  // insert data at a specific possition;
  newList.insert(2, "mickey");
  newList.insertAll(0, ['names', 30]);

  // output new list
  print("newlist: $newList");

  //replace range in a list
  newList.replaceRange(1, 5, ['h', 'e', 'l', 'l', 'o']);
  print(newList);

  /* other list methods: 
    Method	Description
    remove()	Removes one element at a time from the given List.
    removeAt()	Removes an element from the specified index position and returns it.
    removeLast()	Remove the last element from the given List.
    removeRange()	Removes the item within the specified range.
  */
}

//sets function.
void mySet() {
  // declare a set of values - set are created with curly braces{}
  Set<int> evenNumbers = {2, 4, 6, 8};
  print("my set of ${evenNumbers.runtimeType} is: $evenNumbers");

  /* 
    first	To get first value of Set.
    last	To get last value of Set.
    isEmpty	Return true or false.
    isNotEmpty	Return true or false.
    length	It returns the length of the Set.
  */

  // Check if a set contains a given data
  print('does set contain value 10 ? ${evenNumbers.contains(10)}');

  // you can add and remove values from a set using
  // add(), addAll(), remove(),
  // look at more motheod in set;
}

// maps in dart - map is a key, value pair, it is a dart object
void myMaps() {
  // define a map
  Map<String, String> newMap = {
    "name": "mickey",
    "age": "16",
    "residence": "kenya",
  };

  print(newMap);

  /* keys	To get all keys.
values	To get all values.
isEmpty	Return true or false.
isNotEmpty	Return true or false.
length	It returns the length of the Map. */

  //get all the keys and values from the newMap;
  var mapkeys = newMap.keys;
  var mapvalues = newMap.values;

  print("map keys are $mapkeys and map values are $mapvalues");

  //more on maps
  //  keys.toList()	Convert all Maps keys to List.
  // values.toList()	Convert all Maps values to List.
  // containsKey(‘key’)	Return true or false.
  // containsValue(‘value’)	Return true or false.
  // clear()	Removes all elements from the Map.
  // removeWhere()	Removes all elements from the Map if condition is valid.
}

//main function
void main() {
  // myList();
  // mySet();
  myMaps();
}
