require_relative "artist"
class Song
attr_accessor :name, :all, :artist

@@all = []

def initialize(name)
    @name = name
    @artist = artist
    @@all << self
end

def self.all
    @@all
end

def artist_name
    if self.artist != nil
        self.artist.name
    else
        nil
    end
end

end