class Books
    def initialize (author,title,color)
        @author = author
        @title = title
        @color = color
    end

    def read 
        puts "I will now read #{@title}."
end

fable = Books.new('folklore','Aesops fable','purple')
fable.read
classic = Books.new('Merville','Moby Dick','blue')
classic.read
local = Books.new('Rizal','Noli Me Tangere','brown')
local.read

