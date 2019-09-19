require_relative "author"
class Post
attr_accessor :title, :all, :author

    def initialize(title)
        @title = title
        @@all ||= []
        @@all << self
    end

    def self.all
        @@all
    end
end