require_relative "artist"
class Song
attr_accessor :name, :all, :artist

def initialize(name)
    @name = name
    @@all ||= []
    @@all << self
end

def self.all
    @@all
end


end