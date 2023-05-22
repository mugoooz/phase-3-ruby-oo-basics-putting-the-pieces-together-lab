class Book
    attr_reader :title, :author, :page_count, :genre
  
    def initialize(title)
      @title = title
      @current_page = 1
    end
  
    def author=(author)
      @author = author
    end
  
    def page_count=(page_count)
      @page_count = page_count
    end
  
    def genre=(genre)
      @genre = genre
    end
    
    def turn_page
        @current_page += 1
        puts "Flipping the page...wow, you read fast!"
    end

  
    
  end
  