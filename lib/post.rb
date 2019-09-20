require_relative 'author'

class Post
    
    attr_reader :title

    @@all = []

    def initialize (title)
        @title = title
        @author = nil

        @@all << self
    end

    def author
        self.author
    end

    def author_name
        if self.author
            self.author.name
    end

    # CLASS METHODS BELOW

    def self.all
        @@all
    end

end