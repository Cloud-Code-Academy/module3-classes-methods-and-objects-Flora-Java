// Use .apex files to store anonymous Apex.
// You can execute anonymous Apex in VS Code by selecting the
//     apex text and running the command:
//     SFDX: Execute Anonymous Apex with Currently Selected Text
// You can also execute the entire file by running the command:
//     SFDX: Execute Anonymous Apex with Editor Contents
    public class Book {
      
        public String title;
        public String author;
        public Integer pages;
    
        // Book constructor to initialize the title and author
        public Book(String title1, String author1) {
            title = title1;
            author = author1;
        }
        // Method that returns the details of the book
        public String getBookDetails() {
            // return A string containing the details of the book in the format "Title: <title>, Author: <author>"
            String bookInfo; 
            bookInfo = 'Title: ' + this.title + ', Author: ' + this.author;
            return bookInfo; // Replace null with the variable you used to store the result
        }
    }
        Book myBook = new Book('1984', 'George Orwell');
        SYstem.System.debug('book ' + mybook);