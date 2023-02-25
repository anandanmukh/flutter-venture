void main(List<String> args) {
  var listNames = [10, 20, 30, 40];
  listNames.add(50); // adding an item to the end
  print(listNames);

  var newList = [];
  newList.add(
      'Rick'); // the type to be added to be list does not need to be unique
  newList.add('Morty');
  newList.add('Summar');
  //newList.addAll(listNames); // completely add iterable items from another list

  // adding to specific position
  newList.insert(2, 100);
  newList.insertAll(3, listNames);
  print(newList);
  newList[8] = "Summer"; // changing a specific item in the list
  print(newList);

  listNames.replaceRange(0, 3, [1, 2, 3, 4]);
  print(listNames);

  // removing the last element
  newList.removeLast();
  print(newList);

  // removing an item that exists in the list
  newList.remove("Rick");
  print(newList);

  // removing an item from specific index
  newList.removeAt(1);
  print(newList);

  // printing the different characteristics of list
  print("Length: ${newList.length}");
  print("Reversed: ${newList.reversed}");
  print("First: ${newList.first}");
  print("Last: ${newList.last}");
  print("Is Empty: ${newList.isEmpty}");
  print("Is Not Empty: ${newList.isNotEmpty}");
  print("Ele at: ${newList.elementAt(2)}");
}
