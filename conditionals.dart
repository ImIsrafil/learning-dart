void main() {
  // weekday or weekend
  const int day = 0;
  if (day > 0 && day < 7) {
    print('This is Weekday');
  } else if (day >= 7) {
    print('This is invalide number');
  } else {
    print('This is Weekend');
  }

  // enev or odd;
  const int number = 10;
  if (number % 2 == 0) {
    print('The number is even');
  } else {
    print('The number is odd');
  }

  // Vowel checker
  const String letter = 'e';
  if (letter == 'A' ||
      letter == 'a' ||
      letter == 'E' ||
      letter == 'e' ||
      letter == 'I' ||
      letter == 'i' ||
      letter == 'O' ||
      letter == 'o' ||
      letter == 'U' ||
      letter == 'u') {
    print('Vowel');
  } else {
    print('Consonant');
  }

// day number to day name
  switch (day) {
    case 0:
      print("Friday");
      break;
    case 1:
      print("Saturday");
      break;
    case 2:
      print("Sunday");
      break;
    case 3:
      print("Monday");
      break;
    case 4:
      print("Tuesday");
      break;
    case 5:
      print("Wednesday");
      break;
    case 6:
      print("Thursday");
      break;
    default:
      print('invalid number');
  }
}
