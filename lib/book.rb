class Book
  #getters
  #=======================================================
  def initialize(title)
    @title = title
  end
  
  def author=(author)
    @author = author
  end
  
  def page_count=(num)
    @page_count = num
  end
  
  def genre=(genre)
    @genre = genre
  end
  
   #=======================================================
  #setters
  def title
    @title
  end 
  
  def author
    @author
  end
  
  def page_count
    @page_count
  end
  
  def genre
    @genre
  end
  
  
  #==========================================================
  #methods
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
  
  
end

