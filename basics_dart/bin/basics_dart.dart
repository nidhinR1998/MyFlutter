import 'dart:io';


void main() {
  
  print('Enter Two Number:');
  var input1 = stdin.readLineSync();
  if (input1 == null) {
    input1 = '0';
  }
  var num1 = int.parse(input1);
  var input2 = stdin.readLineSync();
  if (input2 == null) {
    input2 = '0';
  }
  var num2 = int.parse(input2);
  print('SUM = ${num1 + num2}');
  if (num1 < 0) {
    print('Negative');
  } else if (num1 == 0) {
    print('Zero');
  } else {
    print('Positive');
  }

  for (var i = 0; i <= 10; i++) {
    print(i);
  }
  // var array = [11,'Name', 20.0];

  var numberList = [12, 34, 45, 56, 33];
  var addnum = [1,2,3];
  numberList.add(100);
  numberList.removeAt(0);
  
  print(numberList.length);
  if(numberList.contains(12)) {
    print('List has 12');

  }else{
    print('List doesnt have 12');
  }
  numberList.addAll(addnum);
  print(numberList.join('*'));
  // print(array.join(' '));
  print(numberList);
  



}
