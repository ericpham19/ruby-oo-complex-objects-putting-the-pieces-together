class Book
    attr_accessor :author , :page_count, :genre
    attr_reader :title
    def intialize(title)
        @title= title
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end


nice= Book.new("And Then There Were None")
