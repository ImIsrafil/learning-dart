import 'dart:io';

void main() {
  stdout.writeln('What is your Name?');
  var name = stdin.readLineSync();
  print('Oho, welcome $name');
}
