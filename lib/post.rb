require_relative 'author'

class Post
    
    attr_reader :title
    attr_accessor :author

    @@all = []

    def initialize (title)
        @title = title
        @author = nil

        @@all << self
    end

    def author_name 
        if @author
            @author.name
        end
    end

    # CLASS METHODS BELOW

    def self.all
        @@all
    end

end