main(){

  Book firstBook = Book();
  firstBook.getTitle('Bangladesh 2.0');
  firstBook.getAuthor('Gen- Z');
  firstBook.getPubYear(2024);
  firstBook.getBookAge(2041);
  firstBook.getTotalPage(64);
  firstBook.readNumber(10);
  firstBook.getPagesRead(14);
  firstBook.getTotalBookNum();


  Book secondBook = Book();
  secondBook.getTitle('Orchestra of thought');
  secondBook.getAuthor('Sarwar Tusar');
  secondBook.getPubYear(2023);
  secondBook.getBookAge(2024);
  secondBook.getTotalPage(260);
  secondBook.readNumber(44);
  secondBook.getPagesRead(60);
  secondBook.getTotalBookNum();



  Book thirdBook = Book();
  thirdBook.getTitle('Mass uprising and formation');
  thirdBook.getAuthor('Farhad Mazhar');
  thirdBook.getPubYear(2023);
  thirdBook.getBookAge(2025);
  thirdBook.getTotalPage(292);
  thirdBook.readNumber(4);
  thirdBook.getPagesRead(18);
  thirdBook.getTotalBookNum();


}


class Book{
  static int totalBook =0;

  Book (){
    totalBook++;
  }


  getTotalBookNum(){
    print('Total book numbers is:$totalBook');
  }
  getTitle(String title){
    String bookName = title;
    print('\n\nThe Book name is: $bookName');
  }
  getAuthor(String author){
    String authorName = author;
    print('The Book Author name is: $authorName');
  }
  int year =0;
  getPubYear(int publicationYear){
    year = publicationYear;
    print('The Book publication year is: $year');
  }
  getBookAge(int presentYear){
    year = presentYear-year;
    print('The Book age number is: $year years');
  }
  getTotalPage(int totalPage){
    int pageNum = totalPage;
    print('The Book total page number is: $pageNum');
  }
  int read = 0;
  readNumber(int readNumber){
    read = read+readNumber;
    print('The Book read number is: $read');
  }
  getPagesRead(int pagesRead){
    read = read+pagesRead;
    print('Now the Book total read number is: $read');
  }







}