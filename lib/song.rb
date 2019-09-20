require_relative 'artist'

class Song

    attr_accessor :artist, :name

    @@all = []

    def initialize (name)
        @name = name
        @artist = nil

        @@all << self
    end

    def artist
        
    end

    def artist_name
        if @artist
            @artist.name
        end
    end

    # CLASS METHODS BELOW

    def self.all
        @@all
    end

    
end