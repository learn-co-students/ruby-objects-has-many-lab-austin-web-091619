require_relative "post"
class Author
    attr_accessor :name, :posts

    def initialize(name)
        @name = name
       
    end

    def posts
        self.Post.all
    end

    def add_post(post)
    end



end