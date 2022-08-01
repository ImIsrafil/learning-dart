void main() {
  //List
  const List ILikeMost = ['Dianna', 'Alyssa', 'Kate Lin', 'Shopia'];
  print(ILikeMost[1]);

  // length property to know the length  of a list
  print(ILikeMost.length);

  for (String person in ILikeMost) {
    print(person);
  }

  const myList = [10, 20, true, false, 3994.22, 'exactly'];
  for (dynamic element in myList) {
    print(element);
  }

  const List<String> friends = ['Omar', 'Shuvo', 'Ebrahim', 'Antu', 'Touhid'];
  // friends[2] = 'Siyam'; this will cause an error becouse this is unmodifiable list with a constant keyword

  for (String friend in friends) {
    print(friend);
  }
  List numbers = [10, 274, 4738, 3748];
  numbers[1] =
      30; // here will be modified the list by replacing the number of index 1 by 30;
  print(numbers);
}
