import 'dart:io';

void main()
{
 print('Enter Two Number:');
 var input1 = stdin.readLineSync();
 if(input1 == null){
  input1 = '0';
 }
 var num1 = int.parse(input1);
 var input2 = stdin.readLineSync();
 if(input2 == null){
  input2 = '0';
 }
 var num2 = int.parse(input2);
 print('SUM = ${num1+num2}');
 if(num1 <0){
  print('Negative');
 }
 else if(num1 == 0){
  print('Zero');
 }
 else {
  print('Positive');
 }

for(var i=0;i<=10;i++){
  print(i);
}

}