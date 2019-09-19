class Post
    @@all = []

    attr_reader :title
    
    attr_accessor :author
    
    def initialize(title)
        @title = title
        self.class.all << self
    end

    def self.all
        @@all
    end

    def author_name
        if self.author
            self.author.name
        end
    end


end
