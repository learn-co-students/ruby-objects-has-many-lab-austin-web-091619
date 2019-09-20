class Author

    attr_reader :posts
    attr_accessor :name

    def initialize (name)
        @name = name
        @posts = []
    end

    def add_post (post)
        self.posts << post
    end

    def add_post_by_title (post_title)
        self.posts << Post.new(post_title)
    end

    # CLASS METHODS BELOW

    def self.post_count
        self.posts.length
    end
end