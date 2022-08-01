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
}
