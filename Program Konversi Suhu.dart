import 'dart:io';

main() {
  //code input suhu dalam bentuk farenheit
  stdout.write('Masukan Suhu dalam Farenheit : ');
  var farenheit = stdin.readLineSync();
  //rumus farenheit ke celcius
  var celcius = (num.parse(farenheit ?? '0') - 32) * 5 / 9;
  //output
  print('$farenheit derajat farenheit = $celcius derajat Celcius');
}
