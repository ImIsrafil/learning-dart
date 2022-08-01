main() {
  for (int i = 0; i < 10; i++) {
    print(i);
  }

  const numbers = [10, 30, 20, 200, 43, 28, 384];
  print('Loop1');
  for (int i = 0; i < numbers.length; i++) {
    print(numbers[i]);
  }
  print('Loop2');
  for (int num in numbers) {
    print(num);
  }
  print('Loop3');
  numbers.forEach((element) => print(element));

  int num = 1;
  print('Loop4');
  while (num < 10) {
    print(num);
    num++;
  }

  print('Loop5');
  for (int i = 0; i < 10; i++) {
    if (i == 5) break;
    print(i);
  }
  print('Loop6');
  for (int i = 0; i < 10; i++) {
    if (i == 5) continue;
    print(i);
  }
}
