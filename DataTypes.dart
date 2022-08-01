void main() {
  /* 

    DATA-TYPE {
      int,
      double,
      String,
      bool,
      dynamic
    }
  
  */

  // integer type value;
  const int amount = 1000;
  var amount1 = 5000;
  amount1 = 9000;
  print('amount = $amount, amount1 = $amount1');

  // floating point numbers
  double amount2 = 2000.666;
  amount2 = 100000;
  var amount3 = 43000.434898;
  print('double amount2 = $amount2\nvar amount3 = $amount3');

  // string
  const String myName = 'Israfil';
  var friendsName = 'Omar';
  const brosName = 'Osman';
  print(
      'I am $myName\nMy Friends name is $friendsName\nMy brothers name is $brosName');

  // boolean
  bool isIamProgrammer = true;
  const bool isIamNotAProgrammer = false;
  var isMyFriendProgrammer = false;
  const isMyFriendDesigner = true;
  print(
      'isIamNotAProgrammer: $isIamNotAProgrammer\nisIamProgrammer: $isIamProgrammer\nisMyFriendProgrammer: $isMyFriendProgrammer\nisMyFriendDesigner: $isMyFriendDesigner');

  //dynamic
  dynamic month = 'July';
  print('2022/$month/30');
  month = 7;
  print('2022/$month/30');

  dynamic year = null;
  print(year);
}
