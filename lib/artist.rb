require_relative "song"
class Artist
    attr_accessor :name, :artist, :song

    @@artist = []
    @@all = []

    def initialize(name)
        @name = name
       
    end

    def songs
       @@all
    end

    def add_song(song)
       self.song
        
    end

    def add_song_by_name(name)
        new_song = Song.new(name)

    end

    def self.song_count
    end

end