require_relative 'song'

class Artist

    attr_accessor :name, :songs


    def initialize (name)
        @name = name
        @songs = []
    end

    def add_song (song)
       song.artist = self
    end

    def add_song_by_name (song_name)
        self.songs << Song.new(song_name)
    end

    # CLASS METHODS BELOW

    def self.song_count
        @songs.length
    end

end