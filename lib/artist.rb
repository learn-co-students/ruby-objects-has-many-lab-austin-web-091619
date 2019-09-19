require_relative "song"
class Artist
    attr_accessor :name, :artist, :song, :all
    @@artist = []
  

    def initialize(name)
        @name = name
        @all_songs ||= []
        @@artist << self
       
    end

    def songs
       @all_songs
    end

    def add_song(song)
      @all_songs << song
        
    end

    def add_song_by_name(name)
        new_song = Song.new(name)

    end

    def self.song_count
    end

end