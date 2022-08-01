void main() {
  const String name = 'Israfil';
  const String details =
      'Hello I\'m Israfil Mallick, Professionaly I\'m a Programmer and Software eng.';
  print(name);
  print(details);

  const String friendsName = 'Omar';
  const String friendsDetails =
      'Omar is a Professional Graphics Designer\nNow he is learning Video Animation';
  print(friendsName);
  print(friendsDetails);

  // This is RAW STRING. Here's in the RAW STRING escape charactar would not be evaluate
  const String myFriendsAre =
      r'Shuvo\nTanvir\nTouhid\nTuhin\nTushar\nEbrahim\nSohel\n';
  print(myFriendsAre);

  // multiline string
  const someDescription = '''
loremdhafhjhsdkjfhdfhgfjksdgfshdjf
gfhjsdhffgdhjhsdgf hjsdgf dhjgfsdhgfg
gfdfhjffgsdhjfgsdhjfgdshgfdggfjksdgfhjs
dhfjhdgfhjhsdkjfhgghjdshdjgfdhfhfdg
''';
  print(someDescription);

  const someMoreDescription = """
jhfhejkfjjyffdjekufudhfkdfhjhdbfdjkg
jflkfdhadhfgfjfjfhjfhgdgfdfdfdkfgjdf
fjhdfhhfhdgdffgdfhfffkdffhghdhfffff
""";
  print(someMoreDescription);

  // STRING Convertion
  // string --> integer
  const String numberString = '10';
  var intNumber = int.parse(numberString);
  print(intNumber);
  // string --> floating point number
  var doubleNumber = double.parse(numberString);
  print(doubleNumber);

  var numberToString = intNumber.toString();
  print(numberToString);
  var numberToDuble = intNumber.toDouble();
  print(numberToDuble);
  var piAsString = 3.1416.toStringAsFixed(2);
  print(piAsString);
}
