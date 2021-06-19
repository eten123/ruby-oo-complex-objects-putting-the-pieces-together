class Book

    def initialize(title) #initalize is a unique method we call to set initial values 
        @title = title
    end

    def title  # getter method because it retrieves value of title from the initialize method
        @title
    end

    def author=(author) #setter method establishes or reestablishes value of the instance variable
    @author = author
    end

    def author  #getter method for author
        @author
    end 

    def page_count=(num) #page count needs a setter method which we set equal to the 
                        #instance variable num
        @page_count = num
    end

    def page_count
        @page_count
    end


  def genre=(genre)
    @genre = genre
  end

  def genre
    @genre
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

 
end




