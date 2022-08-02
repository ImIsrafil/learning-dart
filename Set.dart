void main() {
  //Set
  // set is an unique collections of items
  var halogens = {'fluorine', 'chlorine', 'fluorine'};
  //remove duplicate one
  print(halogens);
  for (var item in halogens) {
    print(item);
  }

  const Set friends = {};
  print(friends.runtimeType);

  Set<String> names = {};
  print(names.runtimeType);
}
