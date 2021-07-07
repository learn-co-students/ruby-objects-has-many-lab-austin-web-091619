require_relative "song"
class Artist
    attr_accessor :name, :artist, :song, :all
    @@artist = []
  

    def initialize(name)
        @name = name
        @song = song
        @@artist << self
       
    end

    def songs
       Song.all.select { |song| song.artist == self}
    end

    def add_song(song)
      song.artist = self
        
    end

    def add_song_by_name(name)
       name = Song.new(name)
       name.artist = self

    end

    def self.song_count
        Song.all.count
    end


end