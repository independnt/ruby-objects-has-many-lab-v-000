class Artist

  attr_accessor :name :artist

  @@song_count = 0

  def initialize(name)
    @name = name
    @songs = []
  end

  def songs
    @songs
  end

  def add_song(song)
    @songs << song
    song.artist = self
  end

  def add_song_by_name(song)
    song = song.new
    song.self.class = self
  end

  def self.song_count
    @@song_count
  end





end
