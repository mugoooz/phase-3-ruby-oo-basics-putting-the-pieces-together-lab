class Book
    attr_reader :title, :author, :page_count, :genre
  
    def initialize(title)
      @title = title
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
  
    
  end
  