main(){
  Book bookOne =Book('A Handbook of Agile Software Craftsmanship',
      'Robert C. Martin' , 2008, 0);
  bookOne.displayBookInfo();
  bookOne.read(50);

  Book bookTwo =Book('The Hidden Language of Computer Hardware and Software',
      'Charles Petzold' , 2000, 10);
  bookTwo.displayBookInfo();
  bookTwo.read(50);

  Book bookThree =Book('A Practical Handbook of Software Construction',
      'Steve McConnell' , 2004, 20);
  bookThree.displayBookInfo();
  bookThree.read(50);

}


class Book{
  String title;
  String author;
  int publicationYear;
  int pagesRead;
  static int countBookSerial = 0;

  Book(this.title, this.author, this.publicationYear, this.pagesRead){
    countBookSerial++;
  }



  getTitle(){
    return title;
  }
  getAuthor(){
    return author;
  }
  getPublicationYear(){
    return publicationYear;
  }
  getPagesRead(){
    return pagesRead;
  }
  read(int pages){
    print('Add $pages pages read successful!');
    print('Now total pages read: $pages');
    return pages+pagesRead;

  }

  displayBookInfo(){
    print('\n\nBook name is: ${getTitle()}');
    print('Author name is: ${getAuthor()}');
    print('Published Year: ${getPublicationYear()}');
    print('Pages read: ${getPagesRead()}');
    print('"${getTitle()}" book serial  number is: $countBookSerial');
  }




}