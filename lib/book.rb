class Book
    def initialize(bookTitle)
        @title = bookTitle
    end
    attr_reader :title
    attr_accessor :author
    attr_accessor :page_count
    attr_accessor :genre
    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end