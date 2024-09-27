import 'Class.dart';

void main() {
  Book Book_1 = Book("Life Story", 1850, "Shakib Ahmed", 340);
  Book Book_2 = Book("Life Of Pie", 1971, "John", 400);
  Book Book_3 = Book("Long Journey", 1867, "Engela", 500);

  print('Book_1 : ${Book_1.gettitle()} by ${Book_1.getathour()}');
  print('published in : ${Book_1.getpublication_year()}');
  print('page_read : ${Book_1.getpageread()}');
  print('Book_age : ${Book_1.getbook_year()}');

  print('Book_2 : ${Book_2.gettitle()} by ${Book_2.getathour()}');
  print('published in : ${Book_2.getpublication_year()}');
  print('page_read : ${Book_2.getpageread()}');
  print('Book_age : ${Book_2.getbook_year()}');

  print('Book_3 : ${Book_3.gettitle()} by ${Book_3.getathour()}');
  print('published in : ${Book_3.getpublication_year()}');
  print('page_read : ${Book_3.getpageread()}');
  print('Book_age : ${Book_3.getbook_year()}');


  print('Total_Book : ${Book.totalbook}');

}

