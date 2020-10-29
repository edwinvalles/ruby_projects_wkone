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



class Profile
    attr_accessor :full_name
    attr_accessor :age
    attr_accessor :work
     
    def initialize(full_name, age, address, work)
        @full_name = full_name
        @age = age
        @address = address
        @work = work
    end
  end
  
  my_profile = Profile.new('Ana', 18, 'Bulacan', 'Instructor')
  
  puts my_profile.full_name
  my_profile.full_name = 'Analyn Cajocson'
  
  my_profile.age = 25
  my_profile.work = 'Software Engineer'
  