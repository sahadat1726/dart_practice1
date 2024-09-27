
main(){
  //Book one
  Book bookOne =Book(title: 'Don', author: 'Miguel de Cervantes', publicationYear: 1605, pagesRead: 0);
  bookOne.getBookAge(2024);
  bookOne.read(20);
  bookOne.getTotalBookNum();

  //Book two
  Book bookTwo =Book(title: 'A Tale of Two Cities', author: 'Charles Dickens', publicationYear: 1859, pagesRead: 50);
  bookTwo.getBookAge(2024);
  bookTwo.read(20);
  bookTwo.getTotalBookNum();


  //Book three
  Book bookThree =Book(title: 'The Lord of the Rings', author: 'J.R.R. Tolkien', publicationYear: 1954, pagesRead: 100);
  bookThree.getBookAge(2024);
  bookThree.read(20);
  bookThree.getTotalBookNum();



}



class Book{

  String title;
  String author;
  int publicationYear;
  int pagesRead;
  static int countBooks=0;

  Book({required this.title,required this.author,required this.publicationYear,required this.pagesRead}){
    countBooks++;
    print('\n\nThe Book name is: $title');
    print('The Book Author name is: $author');
    print('The Book publication year is: $publicationYear');
    print('The Book read number is: $pagesRead');

  }
  getTotalBookNum(){
    print('$title Book serial numbers is: $countBooks');
  }

  read(int pages){
    int totalRead = pages+pagesRead;
    print('Now the Book total read number is: $totalRead');
  }
  getPagesRead(int pagesReadNum){
    return pagesRead = pagesReadNum;
  }
  getTitle(String titleName){
    if(titleName.length<=36 && titleName.length>=6){
      return title = titleName;
    } else {
      print('\n\nenter valid title name!');
    }

  }
  getAuthor(String authorName){
    return author = authorName;
  }
  gePublicationYear(int pubYear){
    return publicationYear = pubYear;
  }
  getBookAge(int presentYear){
    int age  = presentYear-publicationYear;
    print('The Book age number is: $age years');
  }


}
