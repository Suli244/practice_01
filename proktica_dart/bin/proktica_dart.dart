

  import 'dart:math';

 void main() {

 //part 1
int a = Random().nextInt(5) + 1;
print(a);

if (a == 1) {
  print('большой');
} else if (a == 2) {
  print('указательный');
} else if (a == 3) {
  print('средний');
} else if (a == 4) {
  print('безымянный');
} else if (a == 5) {
  print('мизинец');
}


// //part 2
int min = Random().nextInt(59);
print(min);

if (min <= 15 && min > 0) {
  print('first q');
} else if (min <= 30 && min > 15) {
   print ('second q');
} else if (min <= 45 && min > 30) {
   print('third q');
} else if (min <= 59 && min > 45) {
  print('fourth q');
} else {
  print('error');
}


// // part 3 
String lang = 'en';
List arr = [ ];

if (lang.contains('ru')) {
  arr.addAll(['Понедельник, вторник, среда, четверг, пятница, суббота, воскресенье']);
} else if (lang.contains('en')) {
   arr.addAll(['Monday, Tuesday, Wednesday, Thursday, Friday, Saturday']);
} else {
  arr.addAll(['error']);
  }
print(arr);


// //part 1
String c = 'abcde';
print(c);

if (c.contains('a')) {
  print('Да');
} else {
  print('Нет');
}

// //part 2
int num = Random().nextInt(4) + 1;
print(num);
String result;

if (num == 1) {
  result = 'зима';
  print(result);      
} else if (num == 2) {
  result = 'Весна';
  print(result);
} else if (num == 3) {
  result = 'Лето';
  print(result);
} else if (num == 4) {
  result = 'осень';
 print(result);
}


// //part 3 
int d = 1;
int s = 0;
int r = -3;

if (d < s ) {
  print('Неверно');
} else if (s > r) {
  print('Верно');
} 


// //part 4 
String chis = '123456';
print(chis[0]);



// //part 5
int w = Random().nextInt(3) + 1;
print(w);

if (w == 1) {
  print('красны   стоять');
} else if (w == 2) {
  print('желты   приготовиться');
} else if (w == 3) {
  print('зелёный   можно идти');
} 


  }
